.class public final Lqfa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqfa;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lqfa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqfa;->c:I

    iput-object p2, p0, Lqfa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrxm;Lrit;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqfa;->c:I

    iput-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 8

    .line 1
    iget v0, p0, Lqfa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamte;

    .line 17
    .line 18
    iget-object v0, v0, Lamte;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lryg;

    .line 25
    .line 26
    sget-object v1, Lqyi;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrxk;

    .line 33
    .line 34
    invoke-virtual {p2}, Lrjc;->a()Lrhl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lrhl;->A:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lrit;->a(Ladqy;Lrjc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, Lqrl;->a:Lacax;

    .line 50
    .line 51
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lqrj;

    .line 54
    .line 55
    iget-object v0, v0, Lqrj;->j:Lqrl;

    .line 56
    .line 57
    iget-object v2, v0, Lqrl;->n:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, p2, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p2, Lrjc;->t:Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, Ladqy;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lqrj;

    .line 97
    .line 98
    iget-object v1, v2, Lqrj;->j:Lqrl;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lakxr;

    .line 102
    .line 103
    move-object v7, p0

    .line 104
    check-cast v7, Lqrd;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v5, p2

    .line 109
    invoke-virtual/range {v1 .. v7}, Lqrl;->e(Lqrj;Lakxr;Lakxs;Lrjc;ILqrd;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_1
    move-object v5, p2

    .line 118
    iget-object p2, p0, Lqfa;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lrxm;

    .line 121
    .line 122
    invoke-virtual {p2}, Lrxm;->a()V

    .line 123
    .line 124
    .line 125
    sget p2, Lxwo;->a:I

    .line 126
    .line 127
    const-string p2, "ClientParametersFetcher.fetch"

    .line 128
    .line 129
    invoke-static {p2, v1}, Ldpj;->j(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p0, p1, v5}, Lrit;->a(Ladqy;Lrjc;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    move-object v5, p2

    .line 139
    sget p1, Lmsz;->i:I

    .line 140
    .line 141
    iget-object p1, v5, Lrjc;->u:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter p1

    .line 146
    :try_start_2
    move-object p2, p1

    .line 147
    check-cast p2, Lmsz;

    .line 148
    .line 149
    iget-object p2, p2, Lmsz;->h:Ljava/util/Set;

    .line 150
    .line 151
    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    monitor-exit p1

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p0

    .line 162
    :cond_3
    move-object v5, p2

    .line 163
    new-instance p1, Lrjd;

    .line 164
    .line 165
    invoke-direct {p1, v5}, Lrjd;-><init>(Lrjc;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lqfa;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lqfb;

    .line 178
    .line 179
    invoke-virtual {p0}, Lqfb;->e()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lqfa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamte;

    .line 17
    .line 18
    iget-object v0, v0, Lamte;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lafti;

    .line 21
    .line 22
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lryg;

    .line 27
    .line 28
    sget-object v1, Lqyi;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrxk;

    .line 35
    .line 36
    sget-object v1, Lrhl;->a:Lrhl;

    .line 37
    .line 38
    iget v1, v1, Lrhl;->A:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lrit;->b(Ladqy;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v3, p2

    .line 50
    check-cast v3, Lakxs;

    .line 51
    .line 52
    sget-object p2, Lqrl;->a:Lacax;

    .line 53
    .line 54
    iget-object p2, p0, Lqfa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Lqrj;

    .line 58
    .line 59
    iget-object v0, v1, Lqrj;->j:Lqrl;

    .line 60
    .line 61
    iget-object p2, v0, Lqrl;->b:Lalno;

    .line 62
    .line 63
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lryc;

    .line 68
    .line 69
    sget-object v2, Lqsc;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lrxk;

    .line 76
    .line 77
    iget-object v2, v1, Lqrj;->c:Lrks;

    .line 78
    .line 79
    iget v2, v2, Lrks;->n:I

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lrxk;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Ladqy;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lakxr;

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    check-cast v6, Lqrd;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v0 .. v6}, Lqrl;->e(Lqrj;Lakxr;Lakxs;Lrjc;ILqrd;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lakxs;

    .line 103
    .line 104
    check-cast v0, Lrxm;

    .line 105
    .line 106
    invoke-virtual {v0}, Lrxm;->a()V

    .line 107
    .line 108
    .line 109
    sget v0, Lxwo;->a:I

    .line 110
    .line 111
    const-string v0, "ClientParametersFetcher.fetch"

    .line 112
    .line 113
    invoke-static {v0, v2}, Ldpj;->j(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Lrit;->b(Ladqy;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    check-cast p2, Lakzm;

    .line 123
    .line 124
    iget-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, Lmsz;

    .line 128
    .line 129
    iget-object v0, p2, Lmsz;->f:Ltph;

    .line 130
    .line 131
    sget-object v1, Lrmb;->cN:Lrlw;

    .line 132
    .line 133
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p2, Lmsz;->d:Lrlr;

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Landroid/accounts/Account;

    .line 147
    .line 148
    invoke-interface {p2, v1, v0, v2, v3}, Lrlr;->D(Lrlw;Landroid/accounts/Account;J)V

    .line 149
    .line 150
    .line 151
    monitor-enter p1

    .line 152
    :try_start_0
    move-object p2, p1

    .line 153
    check-cast p2, Lmsz;

    .line 154
    .line 155
    iget-object p2, p2, Lmsz;->h:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    monitor-exit p1

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p0

    .line 166
    :cond_3
    check-cast p2, Laggj;

    .line 167
    .line 168
    iget p1, p2, Laggj;->j:I

    .line 169
    .line 170
    invoke-static {p1}, La;->aA(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    if-ne p1, v1, :cond_5

    .line 178
    .line 179
    iget-object p1, p2, Laggj;->c:Lakdp;

    .line 180
    .line 181
    invoke-interface {p1}, Lakdp;->size()I

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lqfb;

    .line 187
    .line 188
    iget-object v0, p1, Lqfb;->b:Lrlr;

    .line 189
    .line 190
    sget-object v1, Lrmb;->gD:Lrly;

    .line 191
    .line 192
    iget-object v2, p1, Lqfb;->d:Lqoa;

    .line 193
    .line 194
    invoke-interface {v0, v1, v2, p2}, Lrlr;->W(Lrly;Landroid/accounts/Account;Lakee;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lrmb;->et:Lrlw;

    .line 198
    .line 199
    iget-object p1, p1, Lqfb;->c:Ladcd;

    .line 200
    .line 201
    invoke-interface {p1}, Ladcd;->a()Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-interface {v0, v1, v2, v3, v4}, Lrlr;->D(Lrlw;Landroid/accounts/Account;J)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    :goto_0
    iget-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p2, p0, Lqfa;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lqfb;

    .line 225
    .line 226
    iget-object v0, p2, Lqfb;->b:Lrlr;

    .line 227
    .line 228
    iget-object p2, p2, Lqfb;->d:Lqoa;

    .line 229
    .line 230
    const-class v1, Laggj;

    .line 231
    .line 232
    sget-object v2, Lrmb;->gD:Lrly;

    .line 233
    .line 234
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v3, Laggj;->a:Laggj;

    .line 239
    .line 240
    invoke-interface {v0, v2, p2, v1, v3}, Lrlr;->U(Lrly;Landroid/accounts/Account;Lakek;Lakee;)Lakee;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Laggj;

    .line 245
    .line 246
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lqfb;

    .line 254
    .line 255
    invoke-virtual {p0}, Lqfb;->h()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lqfb;->e()V

    .line 259
    .line 260
    .line 261
    return-void
.end method
