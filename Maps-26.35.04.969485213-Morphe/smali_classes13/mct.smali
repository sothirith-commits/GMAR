.class public final Lmct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;
.implements Lcawu;


# instance fields
.field public a:Lbwkr;

.field public b:Lmcw;

.field private final c:Landroid/app/Activity;

.field private final d:Llxq;

.field private final e:Ljava/util/Map;

.field private f:Z

.field private final g:Lcbde;

.field private final h:Loxv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loxv;Llxq;Lkci;)V
    .locals 2

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
    iput-object v0, p0, Lmct;->e:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmct;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lmct;->c:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lmct;->h:Loxv;

    .line 17
    .line 18
    iput-object p3, p0, Lmct;->d:Llxq;

    .line 19
    .line 20
    iget-object p1, p4, Lkci;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcbcn;

    .line 23
    .line 24
    iget-object p1, p1, Lcbcn;->c:Lcbdh;

    .line 25
    .line 26
    iget-object p2, p1, Lcbdh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-object p3, p1, Lcbdh;->n:Lcbde;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p4, p3, Lcbde;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object p3, p3, Lcbde;->c:Lcawx;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcawx;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    :try_start_2
    iget-object p1, p1, Lcbdh;->n:Lcbde;

    .line 46
    .line 47
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :cond_0
    iget-object p3, p1, Lcbdh;->b:Lcawx;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcawx;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Lcawx;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p3, p4, v0, v1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 p3, 0x0

    .line 73
    .line 74
    :goto_0
    iget-object v0, p1, Lcbdh;->c:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Lcbde;

    .line 77
    .line 78
    invoke-direct {v1, p3, p4, v0}, Lcbde;-><init>(JLjava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lcbdh;->n:Lcbde;

    .line 82
    .line 83
    iget-object p1, p1, Lcbdh;->n:Lcbde;

    .line 84
    .line 85
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_1
    iput-object p1, p0, Lmct;->g:Lcbde;

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    throw p0
.end method

.method private static c(Lmcw;Lmcv;Z)Lmcx;
    .locals 1

    .line 1
    invoke-static {}, Lmcx;->a()Lauur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lauur;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iput-object p1, v0, Lauur;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lauur;->m(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lauur;->k()Lmcx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcazh;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmct;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcazh;->b:Lcmwf;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcayl;

    .line 34
    .line 35
    iget-object v3, p0, Lmct;->e:Ljava/util/Map;

    .line 36
    .line 37
    iget v4, v1, Lcayl;->c:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbwkr;

    .line 48
    .line 49
    if-nez v4, :cond_7

    .line 50
    .line 51
    iget v4, v1, Lcayl;->b:I

    .line 52
    .line 53
    invoke-static {v4}, Lcayk;->a(I)Lcayk;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Lcayk;->a:Lcayk;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4}, Lcayk;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eq v5, v2, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    if-eq v5, v7, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    if-eq v5, v7, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    if-eq v5, v7, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    if-eq v5, v7, :cond_2

    .line 80
    .line 81
    sget-object v5, Lmcx;->a:Lmcx;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v5, Lmcv;->c:Lmcv;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v6, v5, v7}, Lmct;->c(Lmcw;Lmcv;Z)Lmcx;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v5, p0, Lmct;->b:Lmcw;

    .line 93
    .line 94
    sget-object v6, Lmcv;->b:Lmcv;

    .line 95
    .line 96
    invoke-static {v5, v6, v2}, Lmct;->c(Lmcw;Lmcv;Z)Lmcx;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v5, Lmcv;->b:Lmcv;

    .line 102
    .line 103
    invoke-static {v6, v5, v2}, Lmct;->c(Lmcw;Lmcv;Z)Lmcx;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    move-object v11, v5

    .line 108
    iget-object v5, p0, Lmct;->h:Loxv;

    .line 109
    .line 110
    iget-object v10, p0, Lmct;->d:Llxq;

    .line 111
    .line 112
    iget-object v6, v5, Loxv;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    new-instance v6, Lmdh;

    .line 116
    .line 117
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lbghz;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, Loxv;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lkci;

    .line 133
    .line 134
    iget-object v5, v5, Loxv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v9, v5

    .line 141
    check-cast v9, Lbwkq;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Lmdh;-><init>(Lbghz;Lkci;Lbwkq;Llxq;Lmcx;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lcayk;->d:Lcayk;

    .line 156
    .line 157
    if-eq v4, v5, :cond_5

    .line 158
    .line 159
    sget-object v5, Lcayk;->e:Lcayk;

    .line 160
    .line 161
    if-eq v4, v5, :cond_5

    .line 162
    .line 163
    sget-object v5, Lcayk;->g:Lcayk;

    .line 164
    .line 165
    if-eq v4, v5, :cond_5

    .line 166
    .line 167
    sget-object v5, Lcayk;->i:Lcayk;

    .line 168
    .line 169
    if-ne v4, v5, :cond_6

    .line 170
    .line 171
    :cond_5
    iget-object v5, p0, Lmct;->c:Landroid/app/Activity;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    const v7, 0x7f140288

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v6, v5, v2}, Lmdh;->c(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance v2, Lbwkr;

    .line 186
    .line 187
    invoke-direct {v2, v4, v6}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget v4, v1, Lcayl;->c:I

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lmct;->b()V

    .line 200
    .line 201
    .line 202
    move-object v4, v2

    .line 203
    :cond_7
    iget-object v2, v4, Lbwkr;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lmdh;

    .line 206
    .line 207
    iget-object v3, v1, Lcayl;->d:Lcaym;

    .line 208
    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    sget-object v3, Lcaym;->a:Lcaym;

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v2, v3}, Lmdh;->b(Lcaym;)V

    .line 214
    .line 215
    .line 216
    iget v1, v1, Lcayl;->c:I

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    iget-object p0, p0, Lmct;->e:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbwkr;

    .line 260
    .line 261
    iget-object p1, p1, Lbwkr;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lmdh;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    sget-object v1, Lcaym;->a:Lcaym;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v3, Lcaym;

    .line 283
    .line 284
    iput v2, v3, Lcaym;->c:I

    .line 285
    .line 286
    iget v4, v3, Lcaym;->b:I

    .line 287
    .line 288
    or-int/2addr v4, v2

    .line 289
    iput v4, v3, Lcaym;->b:I

    .line 290
    .line 291
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcaym;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lmdh;->b(Lcaym;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmct;->a:Lbwkr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lmct;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbwkr;

    .line 27
    .line 28
    iget-object v2, v1, Lbwkr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lcayk;->b:Lcayk;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lbwkr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmdh;

    .line 37
    .line 38
    iget-object v2, v0, Lbwkr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lbwkr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lmdh;->c(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmct;->g:Lcbde;

    .line 2
    .line 3
    iget-object p1, p1, Lcbde;->d:Lcawz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcawz;->a(Lcawu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmct;->g:Lcbde;

    .line 2
    .line 3
    iget-object v0, p1, Lcbde;->d:Lcawz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcawz;->d(Lcawu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcbde;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmct;->f:Z

    .line 13
    .line 14
    iget-object p0, p0, Lmct;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbwkr;

    .line 35
    .line 36
    iget-object v1, v1, Lbwkr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lmdh;

    .line 39
    .line 40
    iget-boolean v2, v1, Lmdh;->b:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iput-boolean p1, v1, Lmdh;->b:Z

    .line 45
    .line 46
    iget-object v1, v1, Lmdh;->a:Lmcy;

    .line 47
    .line 48
    invoke-virtual {v1}, Lmcy;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
