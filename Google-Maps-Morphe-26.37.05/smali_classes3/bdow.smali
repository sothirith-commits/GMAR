.class public final Lbdow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lbdox;

.field public final d:Lbdwn;

.field private final e:Lbcsk;

.field private f:Z

.field private final g:Lbeew;


# direct methods
.method public constructor <init>(Lbeew;Lbdwn;Ljava/util/concurrent/Executor;Lbcsk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbdow;->f:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lbdow;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lbdow;->g:Lbeew;

    .line 16
    .line 17
    iput-object p2, p0, Lbdow;->d:Lbdwn;

    .line 18
    .line 19
    iput-object p3, p0, Lbdow;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lbdow;->e:Lbcsk;

    .line 22
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbdox;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lbdox;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "notLoggedInAccount"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    sget-object v1, Laomo;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_9

    .line 29
    .line 30
    iget-object v1, p0, Lbdow;->b:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lbdow;->c:Lbdox;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v2, v2, Lbdox;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    iget-object v0, p1, Lbdox;->b:Lbwdh;

    .line 49
    monitor-enter v1

    .line 50
    .line 51
    :try_start_1
    iget-object v2, p0, Lbdow;->c:Lbdox;

    .line 52
    .line 53
    iget-object v2, v2, Lbdox;->b:Lbwdh;

    .line 54
    .line 55
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbwdh;->g()Lbweh;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbwdh;->g()Lbweh;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbwdh;->g()Lbweh;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lbweh;->iterator()Lbwmy;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Lbdon;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    check-cast v8, Lbdon;

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    iget-object v7, v7, Lbdon;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v8, Lbdon;->d:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lbdon;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lbdon;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_5
    iget-object v3, p0, Lbdow;->c:Lbdox;

    .line 190
    .line 191
    iget-object v3, v3, Lbdox;->b:Lbwdh;

    .line 192
    .line 193
    new-instance v4, Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lbwdh;->g()Lbweh;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbwdh;->g()Lbweh;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    iput-object p1, p0, Lbdow;->c:Lbdox;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, Lbdon;

    .line 231
    .line 232
    iget-object v4, v3, Lbdon;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v4, p0, Lbdow;->d:Lbdwn;

    .line 235
    .line 236
    iget-object v5, p1, Lbdox;->a:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5, v3}, Lbdwn;->f(Ljava/lang/String;Lbdon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lbdpl;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 244
    .line 245
    iget-object v3, p0, Lbdow;->e:Lbcsk;

    .line 246
    .line 247
    sget-object v4, Lbcwa;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    check-cast v3, Lbcrp;

    .line 254
    const/4 v4, 0x0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lbcrp;->a(I)V

    .line 258
    goto :goto_3

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, p0, Lbdow;->d:Lbdwn;

    .line 277
    .line 278
    iget-object v4, p1, Lbdox;->a:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v2}, Lbdwn;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lbdpl;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    monitor-exit v1

    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw p0

    .line 292
    .line 293
    :cond_8
    :goto_5
    :try_start_2
    iget-object v2, p1, Lbdox;->b:Lbwdh;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, v2}, Lbdow;->a(Ljava/lang/String;Lbwdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lbdpl;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 301
    .line 302
    iput-object p1, p0, Lbdow;->c:Lbdox;

    .line 303
    monitor-exit v1

    .line 304
    return-void

    .line 305
    :catchall_1
    move-exception p0

    .line 306
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    throw p0

    .line 308
    :cond_9
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Lbwdh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lbdwn;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbeeu;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p0, Lbdow;->d:Lbdwn;

    .line 11
    .line 12
    iget-object v2, v1, Lbdwn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbelj;

    .line 15
    .line 16
    iget-object v2, v2, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 17
    .line 18
    new-instance v3, Lbfts;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, v0}, Lbfts;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 25
    .line 26
    new-instance v0, Lbftv;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lbftv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Lberl;->a(Lbeln;Lberk;)Lbfpy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lbbda;

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lbbda;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iget-object v1, v1, Lbdwn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lmgm;

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2, v2}, Lmgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    iget-object p0, p0, Lbdow;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbdow;->g:Lbeew;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbeew;->r()Lbmvq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Laqjq;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iget-object v2, p0, Lbdow;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Laqjq;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbdow;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lbdow;->g:Lbeew;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbeew;->r()Lbmvq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lbdow;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lbdow;->f:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catch_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method
