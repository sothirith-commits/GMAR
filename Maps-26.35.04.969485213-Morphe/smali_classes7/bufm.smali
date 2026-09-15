.class public final Lbufm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v2, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    array-length v2, p1

    .line 30
    array-length v3, v1

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lclqq;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lbufm;->g:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqq;->bb([I)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lbufm;->h:Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lbufm;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lbufm;->h:Ljava/lang/Object;

    .line 50
    :goto_2
    const/4 p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Lbufm;->a:I

    .line 53
    .line 54
    iput p1, p0, Lbufm;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Lbufm;->h:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    .line 63
    :goto_3
    iput-boolean p1, p0, Lbufm;->e:Z

    .line 64
    return-void
.end method

.method public constructor <init>(Lcljp;Lbubl;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbufm;->b:I

    iput v0, p0, Lbufm;->d:I

    iput v0, p0, Lbufm;->c:I

    iput v0, p0, Lbufm;->a:I

    sget-object v0, Lclsl;->a:Lclsl;

    iput-object v0, p0, Lbufm;->i:Ljava/lang/Object;

    iput-object p1, p0, Lbufm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbufm;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbufm;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lbufm;->i:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lbufm;->h:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lbufm;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v5

    .line 68
    sub-int/2addr v5, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_2
    if-ltz v3, :cond_3

    .line 107
    move v0, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    .line 111
    iput-object v0, p0, Lbufm;->i:Ljava/lang/Object;

    .line 112
    :cond_4
    :goto_2
    return-void

    .line 113
    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Failed requirement."

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbufm;->f:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbufm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbufm;->e()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lbufm;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lcwfm;->a:Lcwfm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v2, p0, Lbufm;->b:I

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v5, Lcwfm;

    .line 29
    .line 30
    add-int/lit8 v6, v2, -0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput v6, v5, Lcwfm;->f:I

    .line 35
    .line 36
    iget v2, v5, Lcwfm;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    iput v2, v5, Lcwfm;->b:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v3

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget v2, p0, Lbufm;->d:I

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v5, Lcwfm;

    .line 54
    .line 55
    add-int/lit8 v6, v2, -0x1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iput v6, v5, Lcwfm;->g:I

    .line 60
    .line 61
    iget v2, v5, Lcwfm;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x10

    .line 64
    .line 65
    iput v2, v5, Lcwfm;->b:I

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    throw v3

    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v2, p0, Lbufm;->i:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v5, Lclsl;->a:Lclsl;

    .line 72
    .line 73
    if-eq v2, v5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v5, Lcwfm;

    .line 81
    .line 82
    check-cast v2, Lclsl;

    .line 83
    .line 84
    iget v2, v2, Lclsl;->s:I

    .line 85
    .line 86
    iput v2, v5, Lcwfm;->e:I

    .line 87
    .line 88
    iget v2, v5, Lcwfm;->b:I

    .line 89
    or-int/2addr v2, v4

    .line 90
    .line 91
    iput v2, v5, Lcwfm;->b:I

    .line 92
    .line 93
    :cond_4
    iget v2, p0, Lbufm;->a:I

    .line 94
    .line 95
    if-ne v2, v4, :cond_5

    .line 96
    .line 97
    iget v2, p0, Lbufm;->c:I

    .line 98
    .line 99
    if-eq v2, v4, :cond_a

    .line 100
    .line 101
    :cond_5
    sget-object v2, Lcwfv;->a:Lcwfv;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget v5, p0, Lbufm;->c:I

    .line 108
    .line 109
    if-eq v5, v4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v6, Lcwfv;

    .line 117
    .line 118
    add-int/lit8 v7, v5, -0x1

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iput v7, v6, Lcwfv;->e:I

    .line 123
    .line 124
    iget v5, v6, Lcwfv;->b:I

    .line 125
    or-int/2addr v5, v4

    .line 126
    .line 127
    iput v5, v6, Lcwfv;->b:I

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    throw v3

    .line 130
    .line 131
    :cond_7
    :goto_2
    iget v5, p0, Lbufm;->a:I

    .line 132
    .line 133
    if-eq v5, v4, :cond_9

    .line 134
    .line 135
    sget-object v5, Lcwfx;->a:Lcwfx;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    iget v6, p0, Lbufm;->a:I

    .line 142
    .line 143
    add-int/lit8 v7, v6, -0x1

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v3, Lcwfx;

    .line 153
    .line 154
    iget v6, v3, Lcwfx;->b:I

    .line 155
    or-int/2addr v6, v4

    .line 156
    .line 157
    iput v6, v3, Lcwfx;->b:I

    .line 158
    .line 159
    iput v7, v3, Lcwfx;->c:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v3, Lcwfv;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lcwfx;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iput-object v5, v3, Lcwfv;->d:Ljava/lang/Object;

    .line 178
    const/4 v5, 0x2

    .line 179
    .line 180
    iput v5, v3, Lcwfv;->c:I

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    throw v3

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v3, Lcwfm;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Lcwfv;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iput-object v2, v3, Lcwfm;->d:Ljava/lang/Object;

    .line 201
    const/4 v2, 0x7

    .line 202
    .line 203
    iput v2, v3, Lcwfm;->c:I

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Lcwfm;

    .line 210
    .line 211
    iget-object v2, p0, Lbufm;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lbubl;

    .line 214
    move-object v3, v0

    .line 215
    .line 216
    check-cast v3, Lcljp;

    .line 217
    const/4 v5, 0x4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5, v2}, Lcljp;->l(ILbubl;)Lcmvf;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v3, Lcwfr;

    .line 229
    .line 230
    sget-object v5, Lcwfr;->a:Lcwfr;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iput-object v1, v3, Lcwfr;->i:Lcwfm;

    .line 236
    .line 237
    iget v1, v3, Lcwfr;->b:I

    .line 238
    .line 239
    or-int/lit16 v1, v1, 0x80

    .line 240
    .line 241
    iput v1, v3, Lcwfr;->b:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Lcwfr;

    .line 248
    .line 249
    check-cast v0, Lcljp;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcljp;->g(Lcwfr;)V

    .line 253
    .line 254
    iput-boolean v4, p0, Lbufm;->e:Z

    .line 255
    .line 256
    iput-boolean v4, p0, Lbufm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :cond_b
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbufm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbufm;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbufm;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbtnc;->U(Ljava/lang/Throwable;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lbufm;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbtnc;->W(Ljava/lang/Throwable;)Lclsl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lbufm;->i:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/database/sqlite/SQLiteException;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbtvz;->V(Landroid/database/sqlite/SQLiteException;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lbufm;->a:I

    .line 31
    :cond_0
    return-void
.end method

.method public final g(Lclsl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbufm;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbufm;->i:Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbufm;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbufm;->d:I

    .line 9
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbufm;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbufm;->c:I

    .line 9
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbufm;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbufm;->b:I

    .line 9
    :cond_0
    return-void
.end method
