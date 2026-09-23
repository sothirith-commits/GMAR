.class public final Lajno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private final d:Lajnp;

.field private e:Ljava/util/List;

.field private f:Lbqpa;

.field private g:Z

.field private h:Z

.field private i:Lakle;


# direct methods
.method public constructor <init>(Lajnp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lajno;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lajno;->d:Lajnp;

    .line 8
    .line 9
    sget p1, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    iput-object p1, p0, Lajno;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lajno;->f:Lbqpa;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajno;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lajno;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lajno;->d:Lajnp;

    .line 9
    .line 10
    iget-object v0, v0, Lajnp;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajno;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lajno;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lajno;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajno;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lajno;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized d(Lbqpa;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lajno;->f:Lbqpa;

    .line 3
    .line 4
    invoke-virtual {p0}, Lajno;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lajno;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lajno;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lajno;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0}, Lajno;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Lakle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lajno;->i:Lakle;

    .line 3
    .line 4
    invoke-virtual {p0}, Lajno;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized h(Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajno;->c:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lajno;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lajno;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final run()V
    .locals 12

    .line 1
    const-string v0, "PersonalPlaceLabelGenerator.onUpdateLabels"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iput-boolean v1, p0, Lajno;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lajno;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Lajno;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lajno;->f:Lbqpa;

    .line 16
    .line 17
    iget-boolean v5, p0, Lajno;->b:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Lajno;->g:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lajno;->g:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lajno;->h:Z

    .line 24
    .line 25
    iget-object v7, p0, Lajno;->i:Lakle;

    .line 26
    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    if-nez v5, :cond_a

    .line 29
    .line 30
    :try_start_2
    iget-object v5, p0, Lajno;->d:Lajnp;

    .line 31
    .line 32
    iget-object v8, v5, Lajnp;->h:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :try_start_3
    iget-object v1, v5, Lajnp;->k:Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lajnl;

    .line 58
    .line 59
    invoke-interface {v3}, Lajnl;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit v8

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v2, v5, Lajnp;->f:Larmq;

    .line 75
    .line 76
    invoke-virtual {v2}, Larmq;->r()V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v2, "PersonalPlaceLabelGenerator.getPoisForTile"

    .line 80
    .line 81
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lbgoz;

    .line 105
    .line 106
    iget-object v10, v5, Lajnp;->f:Larmq;

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lbqpa;

    .line 113
    .line 114
    if-nez v11, :cond_3

    .line 115
    .line 116
    iget-object v11, v5, Lajnp;->i:Lajnm;

    .line 117
    .line 118
    invoke-interface {v11, v4, v9, v1, v7}, Lajnm;->b(Ljava/util/List;Lbgoz;ZLakle;)Lbqpa;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v9, v11}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {}, Lbrdx;->y()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v5, Lajnp;->k:Ljava/util/IdentityHashMap;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :try_start_6
    iget-object v6, v5, Lajnp;->i:Lajnm;

    .line 172
    .line 173
    invoke-interface {v6, v4}, Lajnm;->a(Ljava/lang/Object;)Lajnl;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v2, v4, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v4

    .line 182
    :try_start_7
    sget-object v6, Lajnp;->a:Lbraj;

    .line 183
    .line 184
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lbrag;

    .line 189
    .line 190
    invoke-interface {v6, v4}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lbrag;

    .line 195
    .line 196
    const/16 v6, 0x158b

    .line 197
    .line 198
    invoke-interface {v4, v6}, Lbrag;->M(I)Lbrax;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbrag;

    .line 203
    .line 204
    invoke-interface {v4}, Lbrag;->t()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, v5, Lajnp;->k:Ljava/util/IdentityHashMap;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lajnl;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Lajnl;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    iget-object v2, v5, Lajnp;->k:Ljava/util/IdentityHashMap;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception v1

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_2
    move-exception v2

    .line 256
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_4
    throw v1

    .line 260
    :goto_5
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 262
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void

    .line 268
    :catchall_3
    move-exception v1

    .line 269
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 270
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 271
    :catchall_4
    move-exception v1

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_7
    throw v1
.end method
