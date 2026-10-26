.class public final Lqff;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqff;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lqff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lqff;->b:Ljava/lang/Object;

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
    iput p3, p0, Lqff;->$cid:I

    iput-object p2, p0, Lqff;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqff;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrxg;Lriz;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqff;->$cid:I

    iput-object p1, p0, Lqff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqff;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 7

    .line 1
    iget v0, p0, Lqff;->$cid:I

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
    iget-object v0, p0, Lqff;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamrw;

    .line 17
    .line 18
    iget-object v0, v0, Lamrw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrya;

    .line 25
    .line 26
    sget-object v1, Lqyl;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrxe;

    .line 33
    .line 34
    invoke-virtual {p2}, Lrji;->a()Lrhq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lrhq;->A:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lqff;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lriz;->a(Ladpa;Lrji;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, Lqrq;->a:Labyy;

    .line 50
    .line 51
    iget-object v0, p0, Lqff;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lqro;

    .line 54
    .line 55
    iget-object v0, v0, Lqro;->j:Lqrq;

    .line 56
    .line 57
    iget-object v2, v0, Lqrq;->n:Ljava/util/Map;

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
    iget-object v0, p2, Lrji;->t:Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v0, p0, Lqff;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, Ladpa;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lqff;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lqro;

    .line 97
    .line 98
    iget-object v0, v1, Lqro;->j:Lqrq;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lakwj;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Lqri;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v4, p2

    .line 109
    invoke-virtual/range {v0 .. v6}, Lqrq;->e(Lqro;Lakwj;Lakwk;Lrji;ILqri;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v4, p2

    .line 119
    iget-object p2, p0, Lqff;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lrxg;

    .line 122
    .line 123
    invoke-virtual {p2}, Lrxg;->a()V

    .line 124
    .line 125
    .line 126
    sget p2, Lxvi;->a:I

    .line 127
    .line 128
    const-string p2, "ClientParametersFetcher.fetch"

    .line 129
    .line 130
    invoke-static {p2, v1}, Ldnu;->j(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lqff;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0, p1, v4}, Lriz;->a(Ladpa;Lrji;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v4, p2

    .line 140
    sget p1, Lmsf;->i:I

    .line 141
    .line 142
    iget-object p1, v4, Lrji;->u:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object p1, p0, Lqff;->a:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_2
    move-object p2, p1

    .line 148
    check-cast p2, Lmsf;

    .line 149
    .line 150
    iget-object p2, p2, Lmsf;->h:Ljava/util/Set;

    .line 151
    .line 152
    iget-object p0, p0, Lqff;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit p1

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    throw p0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v4, p2

    .line 165
    new-instance p1, Lrjj;

    .line 166
    .line 167
    invoke-direct {p1, v4}, Lrjj;-><init>(Lrji;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lqff;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lqff;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lqfg;

    .line 180
    .line 181
    invoke-virtual {p0}, Lqfg;->e()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method public final synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lqff;->$cid:I

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
    iget-object v0, p0, Lqff;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamrw;

    .line 17
    .line 18
    iget-object v0, v0, Lamrw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lafrm;

    .line 21
    .line 22
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrya;

    .line 27
    .line 28
    sget-object v1, Lqyl;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrxe;

    .line 35
    .line 36
    sget-object v1, Lrhq;->a:Lrhq;

    .line 37
    .line 38
    iget v1, v1, Lrhq;->A:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lqff;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lriz;->b(Ladpa;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v3, p2

    .line 50
    check-cast v3, Lakwk;

    .line 51
    .line 52
    sget-object p2, Lqrq;->a:Labyy;

    .line 53
    .line 54
    iget-object p2, p0, Lqff;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Lqro;

    .line 58
    .line 59
    iget-object v0, v1, Lqro;->j:Lqrq;

    .line 60
    .line 61
    iget-object p2, v0, Lqrq;->b:Lalme;

    .line 62
    .line 63
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lrxw;

    .line 68
    .line 69
    sget-object v2, Lqsi;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lrxe;

    .line 76
    .line 77
    iget-object v2, v1, Lqro;->c:Lrkx;

    .line 78
    .line 79
    iget v2, v2, Lrkx;->n:I

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lrxe;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lqff;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Ladpa;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lakwj;

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    check-cast v6, Lqri;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v0 .. v6}, Lqrq;->e(Lqro;Lakwj;Lakwk;Lrji;ILqri;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lqff;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lakwk;

    .line 103
    .line 104
    check-cast v0, Lrxg;

    .line 105
    .line 106
    invoke-virtual {v0}, Lrxg;->a()V

    .line 107
    .line 108
    .line 109
    sget v0, Lxvi;->a:I

    .line 110
    .line 111
    const-string v0, "ClientParametersFetcher.fetch"

    .line 112
    .line 113
    invoke-static {v0, v2}, Ldnu;->j(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lqff;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Lriz;->b(Ladpa;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    check-cast p2, Lakye;

    .line 123
    .line 124
    iget-object p1, p0, Lqff;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, Lmsf;

    .line 128
    .line 129
    iget-object v0, p2, Lmsf;->f:Ltoi;

    .line 130
    .line 131
    sget-object v1, Lrmg;->cO:Lrmb;

    .line 132
    .line 133
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

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
    iget-object p0, p0, Lqff;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p2, Lmsf;->d:Lrlw;

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Landroid/accounts/Account;

    .line 147
    .line 148
    invoke-interface {p2, v1, v0, v2, v3}, Lrlw;->D(Lrmb;Landroid/accounts/Account;J)V

    .line 149
    .line 150
    .line 151
    monitor-enter p1

    .line 152
    :try_start_0
    move-object p2, p1

    .line 153
    check-cast p2, Lmsf;

    .line 154
    .line 155
    iget-object p2, p2, Lmsf;->h:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    monitor-exit p1

    .line 161
    goto :goto_2

    .line 162
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    check-cast p2, Lagen;

    .line 168
    .line 169
    iget p1, p2, Lagen;->j:I

    .line 170
    .line 171
    invoke-static {p1}, La;->aR(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    if-ne p1, v1, :cond_4

    .line 178
    .line 179
    iget-object p1, p2, Lagen;->c:Lakci;

    .line 180
    .line 181
    invoke-interface {p1}, Lakci;->size()I

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lqff;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lqfg;

    .line 187
    .line 188
    iget-object v0, p1, Lqfg;->b:Lrlw;

    .line 189
    .line 190
    sget-object v1, Lrmg;->gJ:Lrmd;

    .line 191
    .line 192
    iget-object v2, p1, Lqfg;->d:Lqoh;

    .line 193
    .line 194
    invoke-interface {v0, v1, v2, p2}, Lrlw;->W(Lrmd;Landroid/accounts/Account;Lakcx;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lrmg;->et:Lrmb;

    .line 198
    .line 199
    iget-object p1, p1, Lqfg;->c:Ladag;

    .line 200
    .line 201
    invoke-interface {p1}, Ladag;->a()Lj$/time/Instant;

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
    invoke-interface {v0, v1, v2, v3, v4}, Lrlw;->D(Lrmb;Landroid/accounts/Account;J)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lqff;->a:Ljava/lang/Object;

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
    :cond_4
    iget-object p1, p0, Lqff;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p2, p0, Lqff;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lqfg;

    .line 225
    .line 226
    iget-object v0, p2, Lqfg;->b:Lrlw;

    .line 227
    .line 228
    iget-object p2, p2, Lqfg;->d:Lqoh;

    .line 229
    .line 230
    const-class v1, Lagen;

    .line 231
    .line 232
    sget-object v2, Lrmg;->gJ:Lrmd;

    .line 233
    .line 234
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v3, Lagen;->a:Lagen;

    .line 239
    .line 240
    invoke-interface {v0, v2, p2, v1, v3}, Lrlw;->U(Lrmd;Landroid/accounts/Account;Lakdd;Lakcx;)Lakcx;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lagen;

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
    iget-object p0, p0, Lqff;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lqfg;

    .line 254
    .line 255
    invoke-virtual {p0}, Lqfg;->h()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lqfg;->e()V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-void
.end method
