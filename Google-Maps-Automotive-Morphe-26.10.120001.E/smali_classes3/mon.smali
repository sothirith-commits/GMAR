.class public final Lmon;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laehs;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lmor;

.field private final c:Lmpv;

.field private final d:Leti;


# direct methods
.method public constructor <init>(Lmor;Lmpv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leti;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Leti;-><init>([S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmon;->d:Leti;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lmon;->b:Lmor;

    .line 20
    .line 21
    iput-object p2, p0, Lmon;->c:Lmpv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Labrd;Labpw;)Labqd;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "CompositeMapBasemapProvider.fetchMapData"

    .line 3
    .line 4
    invoke-static {p2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v0, Labpz;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Labrd;->k()Labyk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laelp;

    .line 29
    .line 30
    iget-object v2, p0, Lmon;->c:Lmpv;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lmoy;->a(Laelp;Lmpv;)Lmox;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, Lmox;->b:Lajny;

    .line 39
    .line 40
    iget-object v4, p0, Lmon;->b:Lmor;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Lmor;->b(Lajny;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Laedl;->a:Laedl;

    .line 53
    .line 54
    invoke-static {v6, v4, v5}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Laedl;

    .line 59
    .line 60
    iget-object v5, v4, Laedl;->c:Lakci;

    .line 61
    .line 62
    invoke-interface {v5}, Lakci;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmon;->d:Leti;

    .line 72
    .line 73
    iget v2, v2, Lmox;->a:I

    .line 74
    .line 75
    iget-object v1, v1, Leti;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_3
    iget-object v2, p0, Lmon;->c:Lmpv;

    .line 87
    .line 88
    const-string v4, "Failed to parse VmsRoadGraph proto for tile: "

    .line 89
    .line 90
    invoke-static {v3, v4}, Lepo;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3, v1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p1, 0x1

    .line 99
    invoke-virtual {v0, p1}, Labpz;->c(Z)Labqd;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    throw p1

    .line 122
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    throw p1

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    goto :goto_2
.end method

.method public final declared-synchronized b(Laede;)Labrd;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CompositeMapBasemapProvider.getMapCover"

    .line 3
    .line 4
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p1, Laede;->c:Laedj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laedj;->a:Laedj;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Laedj;->b:Lakci;

    .line 15
    .line 16
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p1, Laede;->c:Laedj;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Laedj;->a:Laedj;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Laedj;->c:Lakci;

    .line 27
    .line 28
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lmpu;->d(Labpw;Labpw;)Labpw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lmpu;->c(Ljava/util/List;)Labpw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Labpr;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Labwi;

    .line 48
    .line 49
    iget v2, v2, Labwi;->d:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v4, v2, :cond_8

    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Laiks;

    .line 60
    .line 61
    iget-object v6, v5, Laiks;->c:Laikp;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, Laikp;->a:Laikp;

    .line 66
    .line 67
    :cond_2
    iget v6, v6, Laikp;->c:I

    .line 68
    .line 69
    iget-object v7, v5, Laiks;->c:Laikp;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    sget-object v7, Laikp;->a:Laikp;

    .line 74
    .line 75
    :cond_3
    iget v7, v7, Laikp;->d:I

    .line 76
    .line 77
    iget-object v5, v5, Laiks;->d:Laikp;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    sget-object v8, Laikp;->a:Laikp;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v8, v5

    .line 85
    :goto_1
    iget v8, v8, Laikp;->c:I

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    sget-object v5, Laikp;->a:Laikp;

    .line 90
    .line 91
    :cond_5
    iget v5, v5, Laikp;->d:I

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 94
    .line 95
    if-ge v6, v8, :cond_7

    .line 96
    .line 97
    move v9, v7

    .line 98
    :goto_3
    if-ge v9, v5, :cond_6

    .line 99
    .line 100
    new-instance v10, Lajny;

    .line 101
    .line 102
    const/16 v11, 0xf

    .line 103
    .line 104
    invoke-direct {v10, v11, v6, v9}, Lajny;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Labpr;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v4, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    sget-object p1, Labwi;->a:Labpw;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iget-object v1, p0, Lmon;->b:Lmor;

    .line 132
    .line 133
    invoke-interface {v1, p1}, Lmor;->a(Labpw;)Labpw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    sget-object p1, Labwi;->a:Labpw;

    .line 140
    .line 141
    :cond_a
    :goto_4
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_f

    .line 146
    .line 147
    iget-object v1, p0, Lmon;->d:Leti;

    .line 148
    .line 149
    new-instance v2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Labwi;

    .line 156
    .line 157
    iget v4, v4, Labwi;->d:I

    .line 158
    .line 159
    move v5, v3

    .line 160
    :goto_5
    if-ge v5, v4, :cond_b

    .line 161
    .line 162
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lmoo;

    .line 167
    .line 168
    iget-object v7, v6, Lmoo;->a:Lajny;

    .line 169
    .line 170
    iget v6, v6, Lmoo;->b:I

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget-object v1, v1, Leti;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move v4, v3

    .line 193
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v6, 0x1

    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Integer;

    .line 215
    .line 216
    if-nez v7, :cond_d

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_c

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 236
    .line 237
    .line 238
    move v4, v6

    .line 239
    goto :goto_6

    .line 240
    :cond_e
    if-eqz v4, :cond_f

    .line 241
    .line 242
    iget-object v1, p0, Lmon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    .line 246
    .line 247
    :cond_f
    new-instance v1, Labrb;

    .line 248
    .line 249
    invoke-direct {v1}, Labrb;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v3}, Labpw;->C(I)Labyl;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lmoo;

    .line 267
    .line 268
    iget v3, v2, Lmoo;->b:I

    .line 269
    .line 270
    iget-object v2, v2, Lmoo;->a:Lajny;

    .line 271
    .line 272
    iget-object v4, p0, Lmon;->c:Lmpv;

    .line 273
    .line 274
    invoke-static {v3, v2, v4}, Lmoy;->b(ILajny;Lmpv;)Laelp;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Labrb;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_11
    invoke-virtual {v1}, Labrb;->h()Labrd;

    .line 285
    .line 286
    .line 287
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    .line 293
    :cond_12
    monitor-exit p0

    .line 294
    return-object p1

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    :goto_8
    throw p1

    .line 307
    :goto_9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    throw p1

    .line 309
    :catchall_2
    move-exception p1

    .line 310
    goto :goto_9
.end method
