.class public final Lqri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lowg;Lajrs;Lqyw;Lajny;Ljava/lang/String;Lxuj;I)V
    .locals 0

    .line 1
    iput p7, p0, Lqri;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lqri;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqri;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lqri;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lqri;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lqri;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lqri;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lqrl;Ljava/lang/String;Lajrs;Lqyi;Lqyw;Lqzm;I)V
    .locals 0

    .line 19
    iput p7, p0, Lqri;->g:I

    iput-object p2, p0, Lqri;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqri;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqri;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqri;->d:Ljava/lang/Object;

    iput-object p6, p0, Lqri;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqri;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzui;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Laazo;Lzuh;Ljava/lang/Integer;I)V
    .locals 0

    .line 20
    iput p7, p0, Lqri;->g:I

    iput-object p2, p0, Lqri;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqri;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqri;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqri;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqri;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqri;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Lqri;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqri;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lqri;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Lowg;

    .line 20
    .line 21
    const/16 v2, 0x47

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lowg;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqri;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lqri;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lqzf;->c(Ljava/lang/Throwable;)Lqzf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p0, Lajny;

    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lqyw;->a(Lajny;Lqzf;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Lowf;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lqri;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lqri;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v0, Lowg;

    .line 51
    .line 52
    const/16 v2, 0x48

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lowg;->f(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lqri;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lqri;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Lqzf;->c(Ljava/lang/Throwable;)Lqzf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p0, Lajny;

    .line 66
    .line 67
    invoke-interface {v0, p0, p1}, Lqyw;->a(Lajny;Lqzf;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, p1, Lxug;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lqri;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lqri;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, Lowg;

    .line 82
    .line 83
    const/16 v2, 0x49

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lowg;->f(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lqri;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Lqri;->d:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lqzf;->j:Lqzf;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p0, Lajny;

    .line 99
    .line 100
    invoke-interface {v0, p0, p1}, Lqyw;->a(Lajny;Lqzf;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    instance-of v0, p1, Ljava/lang/Error;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lqri;->e:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v1, Lowg;->a:Labqj;

    .line 111
    .line 112
    new-instance v1, Logx;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {v1, p1, v2}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lxuj;

    .line 120
    .line 121
    iget-object v0, v0, Lxuj;->a:Lacus;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lqri;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lqri;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    check-cast v0, Lowg;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, v2}, Lowg;->f(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lowg;->a:Labqj;

    .line 139
    .line 140
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "Unexpected Throwable from offline backend"

    .line 145
    .line 146
    const/16 v2, 0xc17

    .line 147
    .line 148
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lqri;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lqri;->d:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, Lqzf;->j:Lqzf;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p0, Lajny;

    .line 162
    .line 163
    invoke-interface {v0, p0, p1}, Lqyw;->a(Lajny;Lqzf;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v0, p0, Lqri;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lqri;->f:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lqrl;

    .line 175
    .line 176
    iget-object v2, v2, Lqrl;->n:Lqxj;

    .line 177
    .line 178
    iget-object v3, v2, Lqxj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lqxj;->a:Lalax;

    .line 184
    .line 185
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lxyv;

    .line 190
    .line 191
    :try_start_0
    iget-object v3, v2, Lxyv;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v3, v0}, Lfmi;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    iget-object v2, v2, Lxyv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lfmh;

    .line 203
    .line 204
    const/16 v3, 0xb

    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, Lfmh;->a(ILjava/lang/RuntimeException;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_0
    iget-object v6, p0, Lqri;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p0, Lqri;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v9, p0, Lqri;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, Lqri;->e:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v10, p0

    .line 218
    check-cast v10, Lqzm;

    .line 219
    .line 220
    move-object v7, v0

    .line 221
    check-cast v7, Lqyi;

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    check-cast v4, Lqrl;

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    move-object v5, p1

    .line 228
    invoke-virtual/range {v4 .. v10}, Lqrl;->d(Ljava/lang/Throwable;Lajrs;Lqyi;ILqyw;Lqzm;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lqri;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lqri;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lqri;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqri;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lzui;->a:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    check-cast p0, Laazo;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqri;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lzuh;

    .line 42
    .line 43
    iget-object v0, v0, Lzuh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    check-cast p1, Lzuh;

    .line 47
    .line 48
    iget-object p1, p1, Lzuh;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p1, p0, Lqri;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lqri;->c:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Lzui;->a:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    check-cast p0, Lzui;

    .line 61
    .line 62
    iget-object p0, p0, Lzui;->g:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v1, p1

    .line 71
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_1
    check-cast p1, Lajrs;

    .line 79
    .line 80
    instance-of v0, p1, Lakuf;

    .line 81
    .line 82
    iget-object v2, p0, Lqri;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lowg;

    .line 85
    .line 86
    iget-object v2, v2, Lowg;->d:Lsob;

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v2, v0, v3}, Lsob;->z(II)V

    .line 93
    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lakuf;

    .line 97
    .line 98
    iget-object v2, v2, Lsob;->b:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v4, Lrqd;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 101
    .line 102
    invoke-interface {v2, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lrnk;

    .line 107
    .line 108
    iget-object v0, v0, Lakuf;->c:Laktx;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Laktx;->a:Laktx;

    .line 113
    .line 114
    :cond_2
    iget-object v0, v0, Laktx;->c:Laktv;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Laktv;->a:Laktv;

    .line 119
    .line 120
    :cond_3
    iget v0, v0, Laktv;->g:I

    .line 121
    .line 122
    invoke-static {v0}, Lahfl;->l(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v1, v0

    .line 130
    :goto_0
    add-int/2addr v1, v3

    .line 131
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v0, p1, Laggn;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-virtual {v2, v0, v3}, Lsob;->z(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    instance-of v0, p1, Laghd;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-virtual {v2, v0, v3}, Lsob;->z(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    instance-of v0, p1, Lakvs;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lqri;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lakvo;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget v0, v0, Lakvo;->f:I

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-virtual {v2, v0, v3}, Lsob;->z(II)V

    .line 169
    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lakvs;

    .line 173
    .line 174
    iget-object v1, v2, Lsob;->b:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v2, Lrqd;->ar:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lrnk;

    .line 183
    .line 184
    iget-object v0, v0, Lakvs;->d:Lajre;

    .line 185
    .line 186
    invoke-interface {v0}, Lajre;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Lrnk;->a(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    instance-of v0, p1, Lakvx;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, Lsob;->z(II)V

    .line 201
    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lakvx;

    .line 205
    .line 206
    iget-object v1, v2, Lsob;->b:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v2, Lrqd;->as:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lrnk;

    .line 215
    .line 216
    iget-object v0, v0, Lakvx;->c:Lakvv;

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    sget-object v0, Lakvv;->a:Lakvv;

    .line 221
    .line 222
    :cond_9
    iget-object v0, v0, Lakvv;->b:Lajre;

    .line 223
    .line 224
    invoke-interface {v0}, Lajre;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Lrnk;->a(I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_1
    iget-object v0, p0, Lqri;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p0, p0, Lqri;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lajny;

    .line 236
    .line 237
    invoke-interface {v0, p0, p1}, Lqyw;->b(Lajny;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    return-void
.end method
