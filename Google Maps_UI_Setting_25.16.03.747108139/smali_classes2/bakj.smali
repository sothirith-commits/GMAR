.class public final Lbakj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakk;
.implements Lbfii;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lbakl;

.field public final d:Lbaxn;

.field private final e:Lazpw;

.field private f:Z

.field private final g:Lbazv;


# direct methods
.method public constructor <init>(Lbazv;Lbaxn;Ljava/util/concurrent/Executor;Lazpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbakj;->f:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbakj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lbakj;->g:Lbazv;

    .line 15
    .line 16
    iput-object p2, p0, Lbakj;->d:Lbaxn;

    .line 17
    .line 18
    iput-object p3, p0, Lbakj;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lbakj;->e:Lazpw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbqph;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lbaxn;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lbakj;->d:Lbaxn;

    .line 7
    .line 8
    iget-object v2, v1, Lbaxn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "uri must not be null"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbazy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "invalid filter type"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4, v3}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lbbff;

    .line 22
    .line 23
    iget-object v2, v2, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 24
    .line 25
    new-instance v3, Lbckz;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lbckz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbclc;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2}, Lbclc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Lbbao;->a(Lbbfj;Lbbkw;)Lbchd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Larom;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lbaxn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lbfel;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2, v4}, Lbfel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbakj;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbakj;->g:Lbazv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbazv;->e()Lbfib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrsh;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbakj;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lrsh;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
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

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbakj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbakj;->g:Lbazv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbazv;->e()Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbakj;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbakj;->f:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catch_0
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

.method public final lV(Lbfib;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lbakl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbakl;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lbakl;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "notLoggedInAccount"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    sget-object v1, Laipw;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_9

    .line 28
    .line 29
    iget-object v1, p0, Lbakj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lbakj;->c:Lbakl;

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    iget-object v2, v2, Lbakl;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    iget-object v0, p1, Lbakl;->b:Lbqph;

    .line 48
    .line 49
    iget-object v2, p0, Lbakj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_1
    iget-object v1, p0, Lbakj;->c:Lbakl;

    .line 53
    .line 54
    iget-object v1, v1, Lbakl;->b:Lbqph;

    .line 55
    .line 56
    new-instance v3, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbqph;->t()Lbqqn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lbakh;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lbakh;

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    iget-object v7, v7, Lbakh;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v8, Lbakh;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lbakh;

    .line 159
    .line 160
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lbakh;

    .line 185
    .line 186
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v3, p0, Lbakj;->c:Lbakl;

    .line 191
    .line 192
    iget-object v3, v3, Lbakl;->b:Lbqph;

    .line 193
    .line 194
    new-instance v4, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbqph;->t()Lbqqn;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lbakj;->c:Lbakl;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lbakh;

    .line 232
    .line 233
    iget-object v4, v3, Lbakh;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, p0, Lbakj;->d:Lbaxn;

    .line 236
    .line 237
    iget-object v5, p1, Lbakl;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v5, v3}, Lbaxn;->l(Ljava/lang/String;Lbakh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lbauf;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lbakj;->e:Lazpw;

    .line 247
    .line 248
    sget-object v4, Lazth;->K:Lazss;

    .line 249
    .line 250
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lazpa;

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-static {v4}, La;->aX(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v4}, Lazpa;->a(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, p0, Lbakj;->d:Lbaxn;

    .line 282
    .line 283
    iget-object v4, p1, Lbakl;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v4, v1}, Lbaxn;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lbauf;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    monitor-exit v2

    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw p1

    .line 298
    :cond_8
    :goto_5
    :try_start_2
    iget-object v2, p1, Lbakl;->b:Lbqph;

    .line 299
    .line 300
    invoke-virtual {p0, v0, v2}, Lbakj;->b(Ljava/lang/String;Lbqph;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lbauf;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lbakj;->c:Lbakl;

    .line 308
    .line 309
    monitor-exit v1

    .line 310
    return-void

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    throw p1

    .line 314
    :cond_9
    :goto_6
    return-void
.end method
