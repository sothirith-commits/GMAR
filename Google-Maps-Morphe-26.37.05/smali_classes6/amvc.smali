.class public final Lamvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# instance fields
.field final a:Ljava/util/List;

.field volatile b:Lbyyh;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lbcsg;

.field private final h:Landroid/content/Context;

.field private i:Lbizp;

.field private j:Lbizp;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbcsg;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lamvc;->a:Ljava/util/List;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lamvc;->m:Z

    .line 20
    .line 21
    iput v0, p0, Lamvc;->n:I

    .line 22
    .line 23
    iput-object p1, p0, Lamvc;->e:Lcpuk;

    .line 24
    .line 25
    iput-object p2, p0, Lamvc;->c:Lcpuk;

    .line 26
    .line 27
    iput-object p3, p0, Lamvc;->d:Lcpuk;

    .line 28
    .line 29
    iput-object p4, p0, Lamvc;->f:Lcpuk;

    .line 30
    .line 31
    iput-object p5, p0, Lamvc;->g:Lbcsg;

    .line 32
    .line 33
    iput-object p6, p0, Lamvc;->h:Landroid/content/Context;

    .line 34
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamvc;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lamuz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lamuz;->a()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lamvc;->k:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamvc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamvc;->j:Lbizp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lamvc;->i:Lbizp;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    move v0, v2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Lbizp;->c()Lbizn;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    instance-of v6, v6, Lbjwl;

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    :goto_1
    move v0, v5

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    iget-object v6, p0, Lamvc;->a:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    iget-boolean v6, p0, Lamvc;->k:Z

    .line 49
    .line 50
    if-eq v0, v6, :cond_4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lamvc;->c:Lcpuk;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lktv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lktv;->h()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lamvc;->d:Lcpuk;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Lawal;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lawal;->p()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    const/4 v0, 0x5

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lawal;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lawal;->t()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    const/4 v0, 0x6

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_7
    new-instance v0, Landroid/content/IntentFilter;

    .line 100
    .line 101
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v6, p0, Lamvc;->h:Landroid/content/Context;

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v6, "status"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    move-result v6

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    if-eq v6, v5, :cond_8

    .line 124
    .line 125
    const-string v6, "plugged"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-lez v0, :cond_9

    .line 132
    :cond_8
    move v0, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move v0, v3

    .line 135
    :goto_2
    const/4 v6, 0x3

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v1, p0, Lamvc;->g:Lbcsg;

    .line 140
    .line 141
    sget-object v2, Lbcwe;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lbcrp;

    .line 148
    add-int/2addr v0, v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 152
    .line 153
    iget-object v0, p0, Lamvc;->a:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lamvc;->g()V

    .line 163
    .line 164
    iput v6, p0, Lamvc;->n:I

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_a
    iget-object v0, p0, Lamvc;->a:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v0, p0, Lamvc;->e:Lcpuk;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Laxtp;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lcfkp;

    .line 191
    .line 192
    iget-boolean v0, v0, Lcfkp;->aa:Z

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    iget-object v0, p0, Lamvc;->j:Lbizp;

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    iput-boolean v0, p0, Lamvc;->k:Z

    .line 203
    .line 204
    :cond_b
    iget-boolean v0, p0, Lamvc;->m:Z

    .line 205
    .line 206
    if-eq v2, v0, :cond_c

    .line 207
    move v5, v6

    .line 208
    .line 209
    :cond_c
    iput v5, p0, Lamvc;->n:I

    .line 210
    .line 211
    :cond_d
    :goto_3
    iget-object v0, p0, Lamvc;->f:Lcpuk;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lbyyj;

    .line 218
    .line 219
    new-instance v1, Lamsy;

    .line 220
    const/4 v2, 0x7

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p0, v2}, Lamsy;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    const-wide/16 v4, 0x7530

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1, v4, v5, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iput-object v0, p0, Lamvc;->b:Lbyyh;

    .line 234
    .line 235
    iput-boolean v3, p0, Lamvc;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw v0
.end method

.method public final declared-synchronized b(Lbizp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lamvc;->i:Lbizp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized c(Lbllm;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 4
    .line 5
    iget-object v1, p1, Lbllm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcjfk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lbllm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lbmpc;->b:Lbmpc;

    .line 18
    .line 19
    check-cast p1, Lbmpc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbmpc;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lamvc;->l:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lamvc;->m:Z

    .line 33
    .line 34
    iput p1, p0, Lamvc;->n:I

    .line 35
    .line 36
    iget-object p1, p0, Lamvc;->e:Lcpuk;

    .line 37
    .line 38
    sget-object v0, Lchfe;->b:Lchfe;

    .line 39
    .line 40
    new-instance v1, Lajok;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Laxtp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcfkp;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    new-instance v2, Lajok;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Laxtp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lcfkp;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v2, Lchfe;->K:Lchfe;

    .line 79
    .line 80
    new-instance v3, Lajok;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Laxtp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lcfkp;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    sget-object v4, Lchfe;->D:Lchfe;

    .line 102
    .line 103
    new-instance v5, Lajok;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Laxtp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Laxtp;->a()Lcmfy;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Lcfkp;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    new-instance v6, Lajok;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    check-cast v7, Laxtp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    check-cast v7, Lcfkp;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    sget-object v6, Lchfe;->x:Lchfe;

    .line 142
    .line 143
    new-instance v7, Lajok;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    check-cast v8, Laxtp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    check-cast v8, Lcfkp;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    new-instance v8, Lajok;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Laxtp;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcfkp;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-static/range {v0 .. v7}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 183
    .line 184
    iget-object p1, p0, Lamvc;->f:Lcpuk;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lbyyj;

    .line 191
    .line 192
    new-instance v0, Lamsy;

    .line 193
    const/4 v1, 0x7

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lamsy;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    const-wide/16 v2, 0x4e20

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0, v2, v3, v1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    iput-object p1, p0, Lamvc;->b:Lbyyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :cond_1
    :goto_0
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Laxxi;->p:Laxxi;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laxxi;->g(Z)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lamvc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object p1, p0, Lamvc;->b:Lbyyh;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lamvc;->b:Lbyyh;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbyyh;->cancel(Z)Z

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lamvc;->b:Lbyyh;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lamvc;->g()V

    .line 30
    .line 31
    iget-object p1, p0, Lamvc;->g:Lbcsg;

    .line 32
    .line 33
    sget-object v1, Lbcwe;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbcrp;

    .line 40
    .line 41
    iget v1, p0, Lamvc;->n:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbcrp;->a(I)V

    .line 47
    .line 48
    iput-boolean v0, p0, Lamvc;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized e(Lbizp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lamvc;->j:Lbizp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lamvc;->n:I
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
