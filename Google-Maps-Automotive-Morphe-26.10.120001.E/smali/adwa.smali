.class public final Ladwa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladwm;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lmqg;

.field private final c:Lj$/time/Duration;

.field private final d:Lj$/time/Duration;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/function/Function;

.field private final g:Ljava/util/function/Function;

.field private final h:Ljava/util/function/Function;

.field private final i:Ljava/util/concurrent/ConcurrentSkipListMap;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;Lmqg;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladwa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ladad;->b:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const-string v1, "duration (%s) must not be negative"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ladwa;->c:Lj$/time/Duration;

    .line 33
    .line 34
    iput-object p2, p0, Ladwa;->d:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object p3, p0, Ladwa;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Ladwa;->f:Ljava/util/function/Function;

    .line 39
    .line 40
    iput-object p6, p0, Ladwa;->g:Ljava/util/function/Function;

    .line 41
    .line 42
    iput-object p7, p0, Ladwa;->h:Ljava/util/function/Function;

    .line 43
    .line 44
    iput-object p4, p0, Ladwa;->b:Lmqg;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 47
    .line 48
    new-instance p2, Ladvz;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Ladvz;-><init>(Ladwa;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ladwa;->i:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 57
    .line 58
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ladwa;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private final declared-synchronized e(Labpw;)Labpw;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labpr;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgje;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lgje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Labpw;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Ladwa;->f:Ljava/util/function/Function;

    .line 45
    .line 46
    invoke-static {v4, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lj$/time/Duration;

    .line 51
    .line 52
    iget-object v4, p0, Ladwa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lj$/time/Duration;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Labpw;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Ladwa;->f:Ljava/util/function/Function;

    .line 7
    .line 8
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v4, v1, Ladwa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Ladwa;->b:Lmqg;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmqg;->J(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Labwi;->a:Labpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_0
    :try_start_1
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lj$/time/Duration;

    .line 44
    .line 45
    new-instance v4, Labpr;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, v5}, Labpk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, Ladwa;->g:Ljava/util/function/Function;

    .line 52
    .line 53
    invoke-static {v6, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Labpw;

    .line 58
    .line 59
    iget-object v7, v1, Ladwa;->h:Ljava/util/function/Function;

    .line 60
    .line 61
    invoke-static {v7, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v1, Ladwa;->i:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentSkipListMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Labpw;

    .line 80
    .line 81
    iget-object v12, v1, Ladwa;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_0
    if-ge v14, v12, :cond_3

    .line 96
    .line 97
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {v7, v15}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v11, v16

    .line 106
    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    invoke-static {v2, v15}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lj$/time/Duration;

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-gtz v11, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v15}, Labpr;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v4, v15}, Labpr;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-eqz v13, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v4, v10}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v4, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v4, v1, Ladwa;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lj$/time/Duration;

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-lez v7, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v4, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v9, v6, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v0, Labpr;

    .line 184
    .line 185
    invoke-direct {v0, v5}, Labpk;-><init>(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastEntry()Ljava/util/Map$Entry;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Labpw;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual {v3, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lj$/time/Duration;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstEntry()Ljava/util/Map$Entry;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Labpw;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-virtual {v5, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lj$/time/Duration;

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v5, v1, Ladwa;->c:Lj$/time/Duration;

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-lez v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentSkipListMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Labpw;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/16 v3, 0x64

    .line 274
    .line 275
    if-le v2, v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentSkipListMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Labpw;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Ladwa;->e(Labpw;)Labpw;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    monitor-exit p0

    .line 307
    return-object v0

    .line 308
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    throw v0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto :goto_5
.end method

.method public final declared-synchronized b(Lj$/time/Duration;)Labpw;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladwa;->d:Lj$/time/Duration;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Labpr;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Ladwa;->i:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ladwa;->f:Ljava/util/function/Function;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstEntry()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Labpw;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Ladwa;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Labpw;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ladwa;->e(Labpw;)Labpw;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1
.end method

.method public final declared-synchronized c(Labpw;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Ladwa;->h:Ljava/util/function/Function;

    .line 15
    .line 16
    invoke-static {v4, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Ladwa;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    :goto_0
    return v1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1
.end method

.method public final d(Ljava/util/function/Function;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ladwa;->i:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labpw;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
