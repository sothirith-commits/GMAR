.class public final Lblpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lblpt;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lblpt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lblpt;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laypk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lblpt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcegk;

    .line 18
    .line 19
    check-cast p0, Lblsg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lblsg;->e(Lcegk;Laypo;)V

    .line 23
    .line 24
    iget-object p0, p2, Laypo;->r:Laypa;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lblpt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lblqd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lblqd;->d(Laypo;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lblpt;->a:Ljava/lang/Object;

    .line 36
    move-object p1, p0

    .line 37
    .line 38
    check-cast p1, Lblpv;

    .line 39
    .line 40
    iget v0, p1, Lblpv;->u:I

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    sget-object v0, Lbcvv;->bU:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lbcvv;->bY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object v0, Lbcvv;->cb:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    :goto_0
    iget-object v1, p2, Laypo;->r:Laypa;

    .line 59
    .line 60
    iget-object v2, p1, Lblpv;->f:Lbcsk;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbcrp;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbiml;->a(Laypa;)I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 76
    const/4 v0, 0x7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lblpv;->h(ILaypo;)V

    .line 80
    .line 81
    iget-object v0, p1, Lblpv;->t:Lblpu;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lblpu;->b()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    return-void

    .line 89
    :cond_4
    monitor-enter p0

    .line 90
    :try_start_0
    move-object v0, p0

    .line 91
    .line 92
    check-cast v0, Lblpv;

    .line 93
    .line 94
    iput-object v3, v0, Lblpv;->i:Layoy;

    .line 95
    move-object v0, p0

    .line 96
    .line 97
    check-cast v0, Lblpv;

    .line 98
    .line 99
    iget-boolean v0, v0, Lblpv;->n:Z

    .line 100
    move-object v1, p0

    .line 101
    .line 102
    check-cast v1, Lblpv;

    .line 103
    .line 104
    iput-object p2, v1, Lblpv;->s:Laypo;

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lblpv;->e(Laypo;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Lblpv;->f()V

    .line 115
    .line 116
    iget-object p1, p1, Lblpv;->e:Lbyyj;

    .line 117
    .line 118
    new-instance v0, Lbkqm;

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0, p2, v1}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    sget-wide v1, Lblpv;->a:J

    .line 126
    .line 127
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0, v1, v2, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :cond_6
    throw v3

    .line 136
    .line 137
    :cond_7
    iget-object p0, p0, Lblpt;->a:Ljava/lang/Object;

    .line 138
    move-object p1, p0

    .line 139
    .line 140
    check-cast p1, Lblpv;

    .line 141
    .line 142
    iget-object v0, p1, Lblpv;->h:Lbcrr;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lblpv;->b(Lbcrr;)V

    .line 146
    .line 147
    iget v0, p1, Lblpv;->u:I

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    if-eq v0, v1, :cond_8

    .line 156
    move-object v0, v3

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_8
    sget-object v0, Lbcvv;->bV:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_9
    sget-object v0, Lbcvv;->cc:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 163
    .line 164
    :goto_1
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v1, p2, Laypo;->r:Laypa;

    .line 167
    .line 168
    iget-object v4, p1, Lblpv;->f:Lbcsk;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lbcrp;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lbiml;->a(Laypa;)I

    .line 178
    move-result v1

    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 184
    .line 185
    :cond_a
    const/16 v0, 0x8

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, p2}, Lblpv;->h(ILaypo;)V

    .line 189
    monitor-enter p0

    .line 190
    :try_start_2
    move-object p2, p0

    .line 191
    .line 192
    check-cast p2, Lblpv;

    .line 193
    .line 194
    iput-object v3, p2, Lblpv;->j:Layoy;

    .line 195
    move-object p2, p0

    .line 196
    .line 197
    check-cast p2, Lblpv;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lblpv;->g()Z

    .line 201
    move-result p2

    .line 202
    .line 203
    if-eqz p2, :cond_b

    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_b
    move-object p2, p0

    .line 207
    .line 208
    check-cast p2, Lblpv;

    .line 209
    .line 210
    iput-boolean v2, p2, Lblpv;->n:Z

    .line 211
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lblpv;->c()V

    .line 215
    return-void

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    throw p1

    .line 219
    :cond_c
    throw v3
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lblpt;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcegl;

    .line 15
    .line 16
    iget-object p1, p1, Laypk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lblpt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcegk;

    .line 21
    .line 22
    check-cast p0, Lblsg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lblsg;->f(Lcegk;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lblpt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lblqh;

    .line 31
    .line 32
    check-cast p0, Lblqd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lblqd;->e(Lblqh;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    check-cast p2, Lblqh;

    .line 39
    .line 40
    iget-object p1, p0, Lblpt;->a:Ljava/lang/Object;

    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    move-object p0, p1

    .line 43
    .line 44
    check-cast p0, Lblpv;

    .line 45
    .line 46
    iput-object v2, p0, Lblpv;->i:Layoy;

    .line 47
    move-object p0, p1

    .line 48
    .line 49
    check-cast p0, Lblpv;

    .line 50
    .line 51
    iget-object p0, p0, Lblpv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 57
    move-object p0, p1

    .line 58
    .line 59
    check-cast p0, Lblpv;

    .line 60
    .line 61
    iput-object v2, p0, Lblpv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    :cond_2
    move-object p0, p1

    .line 63
    .line 64
    check-cast p0, Lblpv;

    .line 65
    .line 66
    iget-object p0, p0, Lblpv;->j:Layoy;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string v0, "unspecified"

    .line 71
    .line 72
    check-cast p0, Laoil;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Laoil;->b(Ljava/lang/String;)Z

    .line 76
    move-object p0, p1

    .line 77
    .line 78
    check-cast p0, Lblpv;

    .line 79
    .line 80
    iput-object v2, p0, Lblpv;->j:Layoy;

    .line 81
    :cond_3
    move-object p0, p1

    .line 82
    .line 83
    check-cast p0, Lblpv;

    .line 84
    .line 85
    iget-object p0, p0, Lblpv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 91
    move-object p0, p1

    .line 92
    .line 93
    check-cast p0, Lblpv;

    .line 94
    .line 95
    iput-object v2, p0, Lblpv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    iget-object p0, p2, Lblqh;->b:Lxwf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    check-cast p1, Lblpv;

    .line 104
    .line 105
    iget-object v0, p1, Lblpv;->g:Lbcrr;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lblpv;->b(Lbcrr;)V

    .line 109
    .line 110
    iget-object v0, p1, Lblpv;->t:Lblpu;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lblpu;->b()Z

    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x5

    .line 116
    .line 117
    if-eq v3, v1, :cond_5

    .line 118
    move v1, v2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_5
    const/16 v1, 0xb

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p1, v1}, Lblpv;->j(I)Lcmek;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast p1, Lblqb;

    .line 133
    .line 134
    sget-object v1, Lblqb;->a:Lblqb;

    .line 135
    .line 136
    iget-object p0, p0, Lxwf;->a:Lcpjb;

    .line 137
    .line 138
    iput-object p0, p1, Lblqb;->i:Lcpjb;

    .line 139
    .line 140
    iget p0, p1, Lblqb;->b:I

    .line 141
    .line 142
    or-int/lit8 p0, p0, 0x40

    .line 143
    .line 144
    iput p0, p1, Lblqb;->b:I

    .line 145
    .line 146
    const/16 p0, 0xc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2, p0, v2}, Lblpu;->c(Lblqh;II)V

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0

    .line 154
    .line 155
    :cond_6
    iget-object p0, p0, Lblpt;->a:Ljava/lang/Object;

    .line 156
    move-object p1, p0

    .line 157
    .line 158
    check-cast p1, Lblpv;

    .line 159
    .line 160
    iget-object v0, p1, Lblpv;->h:Lbcrr;

    .line 161
    .line 162
    check-cast p2, Lblqh;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lblpv;->b(Lbcrr;)V

    .line 166
    monitor-enter p0

    .line 167
    :try_start_2
    move-object v0, p0

    .line 168
    .line 169
    check-cast v0, Lblpv;

    .line 170
    .line 171
    iput-object v2, v0, Lblpv;->j:Layoy;

    .line 172
    move-object v0, p0

    .line 173
    .line 174
    check-cast v0, Lblpv;

    .line 175
    .line 176
    iget-object v0, v0, Lblpv;->s:Laypo;

    .line 177
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 178
    .line 179
    iget-object v2, p2, Lblqh;->b:Lxwf;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lxwf;->v()I

    .line 186
    move-result v4

    .line 187
    .line 188
    if-ne v4, v3, :cond_7

    .line 189
    move v1, v3

    .line 190
    .line 191
    :cond_7
    if-eqz v1, :cond_8

    .line 192
    const/4 v4, 0x6

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_8
    const/16 v4, 0x8

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {p1, v4}, Lblpv;->j(I)Lcmek;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    iget-object v2, v2, Lxwf;->a:Lcpjb;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v4, v4, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v4, Lblqb;

    .line 209
    .line 210
    sget-object v5, Lblqb;->a:Lblqb;

    .line 211
    .line 212
    iput-object v2, v4, Lblqb;->i:Lcpjb;

    .line 213
    .line 214
    iget v2, v4, Lblqb;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x40

    .line 217
    .line 218
    iput v2, v4, Lblqb;->b:I

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    monitor-enter p0

    .line 222
    :try_start_3
    move-object v0, p0

    .line 223
    .line 224
    check-cast v0, Lblpv;

    .line 225
    .line 226
    iput-object p2, v0, Lblpv;->m:Lblqh;

    .line 227
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lblpv;->c()V

    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    throw p1

    .line 235
    .line 236
    :cond_9
    if-eqz v0, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lblpv;->e(Laypo;)V

    .line 240
    return-void

    .line 241
    :cond_a
    monitor-enter p0

    .line 242
    :try_start_5
    move-object p1, p0

    .line 243
    .line 244
    check-cast p1, Lblpv;

    .line 245
    .line 246
    iput-boolean v3, p1, Lblpv;->n:Z

    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :catchall_2
    move-exception p1

    .line 250
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    throw p1

    .line 252
    :catchall_3
    move-exception p1

    .line 253
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    throw p1
.end method
