.class public final Layez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laofp;Lcom/google/protobuf/MessageLite;Laymq;Ladmj;Ljava/lang/String;Lbmxo;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Layez;->g:I

    .line 3
    .line 4
    iput-object p2, p0, Layez;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Layez;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Layez;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Layez;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Layez;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Layez;->f:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Layfb;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Laymc;Laymq;Laynf;I)V
    .locals 0

    .line 19
    iput p7, p0, Layez;->g:I

    iput-object p2, p0, Layez;->a:Ljava/lang/Object;

    iput-object p3, p0, Layez;->b:Ljava/lang/Object;

    iput-object p4, p0, Layez;->c:Ljava/lang/Object;

    iput-object p5, p0, Layez;->d:Ljava/lang/Object;

    iput-object p6, p0, Layez;->e:Ljava/lang/Object;

    iput-object p1, p0, Layez;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbuks;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lbwlr;Lbukr;Ljava/lang/Integer;I)V
    .locals 0

    .line 20
    iput p7, p0, Layez;->g:I

    iput-object p2, p0, Layez;->a:Ljava/lang/Object;

    iput-object p3, p0, Layez;->b:Ljava/lang/Object;

    iput-object p4, p0, Layez;->d:Ljava/lang/Object;

    iput-object p5, p0, Layez;->f:Ljava/lang/Object;

    iput-object p6, p0, Layez;->e:Ljava/lang/Object;

    iput-object p1, p0, Layez;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Layez;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Layez;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Layez;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Laofp;

    .line 21
    .line 22
    const/16 v2, 0x47

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laofp;->g(Ljava/lang/String;I)V

    .line 26
    .line 27
    iget-object v0, p0, Layez;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Layez;->d:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Laymy;->d(Ljava/lang/Throwable;)Laymy;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p0, Ladmj;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Laymq;->rr(Ladmj;Laymy;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Laofo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Layez;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Layez;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v0, Laofp;

    .line 52
    .line 53
    const/16 v2, 0x48

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Laofp;->g(Ljava/lang/String;I)V

    .line 57
    .line 58
    iget-object v0, p0, Layez;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Layez;->d:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Laymy;->d(Ljava/lang/Throwable;)Laymy;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p0, Ladmj;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0, p1}, Laymq;->rr(Ladmj;Laymy;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    instance-of v0, p1, Lbmxl;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Layez;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Layez;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v0, Laofp;

    .line 83
    .line 84
    const/16 v2, 0x49

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Laofp;->g(Ljava/lang/String;I)V

    .line 88
    .line 89
    iget-object v0, p0, Layez;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Layez;->d:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v1, Laymy;->j:Laymy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Laymy;->e(Ljava/lang/Throwable;)Laymy;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p0, Ladmj;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p0, p1}, Laymq;->rr(Ladmj;Laymy;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_3
    instance-of v0, p1, Ljava/lang/Error;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Layez;->e:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v1, Laofp;->a:Lbxfh;

    .line 112
    .line 113
    new-instance v1, Laobo;

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p1, v2}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    check-cast v0, Lbmxo;

    .line 121
    .line 122
    iget-object v0, v0, Lbmxo;->a:Lbzpu;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Layez;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Layez;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v0, Laofp;

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Laofp;->g(Ljava/lang/String;I)V

    .line 138
    .line 139
    sget-object v0, Laofp;->a:Lbxfh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v1, "Unexpected Throwable from offline backend"

    .line 146
    .line 147
    const/16 v2, 0x1994

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 151
    .line 152
    iget-object v0, p0, Layez;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Layez;->d:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v1, Laymy;->j:Laymy;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Laymy;->e(Ljava/lang/Throwable;)Laymy;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p0, Ladmj;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p0, p1}, Laymq;->rr(Ladmj;Laymy;)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Layez;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Layez;->f:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    move-object v2, v1

    .line 174
    .line 175
    check-cast v2, Layfb;

    .line 176
    .line 177
    iget-object v2, v2, Layfb;->n:Laylb;

    .line 178
    .line 179
    iget-object v3, v2, Laylb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v2, Laylb;->b:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Laynr;

    .line 193
    .line 194
    :try_start_0
    iget-object v3, v2, Laynr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v0}, Loud;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .line 203
    iget-object v2, v2, Laynr;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Loub;

    .line 206
    .line 207
    const/16 v3, 0xb

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3, v0}, Loub;->a(ILjava/lang/RuntimeException;)V

    .line 211
    .line 212
    :cond_6
    :goto_0
    iget-object v6, p0, Layez;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, p0, Layez;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v9, p0, Layez;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Layez;->e:Ljava/lang/Object;

    .line 219
    move-object v10, p0

    .line 220
    .line 221
    check-cast v10, Laynf;

    .line 222
    move-object v7, v0

    .line 223
    .line 224
    check-cast v7, Laymc;

    .line 225
    move-object v4, v1

    .line 226
    .line 227
    check-cast v4, Layfb;

    .line 228
    const/4 v8, 0x1

    .line 229
    move-object v5, p1

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Layfb;->d(Ljava/lang/Throwable;Lcom/google/protobuf/MessageLite;Laymc;ILaymq;Laynf;)V

    .line 233
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Layez;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Layez;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v0, p0, Layez;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    iget-object p0, p0, Layez;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lbuks;->a:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    check-cast p0, Lbwlr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    iget-object p1, p0, Layez;->f:Ljava/lang/Object;

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Lbukr;

    .line 43
    .line 44
    iget-object v0, v0, Lbukr;->c:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    .line 47
    :try_start_0
    check-cast p1, Lbukr;

    .line 48
    .line 49
    iget-object p1, p1, Lbukr;->b:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    iget-object p1, p0, Layez;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Layez;->c:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, Lbuks;->a:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    check-cast p0, Lbuks;

    .line 62
    .line 63
    iget-object p0, p0, Lbuks;->g:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p1

    .line 70
    int-to-long v1, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

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
    .line 79
    :cond_1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    instance-of v0, p1, Lcpzy;

    .line 82
    .line 83
    iget-object v2, p0, Layez;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Laofp;

    .line 86
    .line 87
    iget-object v2, v2, Laofp;->d:Lbeew;

    .line 88
    const/4 v3, -0x1

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, Lbeew;->bb(II)V

    .line 95
    move-object v0, p1

    .line 96
    .line 97
    check-cast v0, Lcpzy;

    .line 98
    .line 99
    iget-object v2, v2, Lbeew;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v4, Lbcth;->al:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lbcou;

    .line 108
    .line 109
    iget-object v0, v0, Lcpzy;->c:Lcpzp;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Lcpzp;->a:Lcpzp;

    .line 114
    .line 115
    :cond_2
    iget-object v0, v0, Lcpzp;->c:Lcpzn;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 120
    .line 121
    :cond_3
    iget v0, v0, Lcpzn;->i:I

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcdfa;->b(I)I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v1, v0

    .line 130
    :goto_0
    add-int/2addr v1, v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lbcou;->a(I)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_5
    instance-of v0, p1, Lcfbz;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    const/4 v0, 0x5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, Lbeew;->bb(II)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_6
    instance-of v0, p1, Lcfct;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    const/4 v0, 0x6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, Lbeew;->bb(II)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_7
    instance-of v0, p1, Lcqce;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Layez;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcqca;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget v0, v0, Lcqca;->g:I

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    const/4 v0, 0x7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v3}, Lbeew;->bb(II)V

    .line 171
    move-object v0, p1

    .line 172
    .line 173
    check-cast v0, Lcqce;

    .line 174
    .line 175
    iget-object v1, v2, Lbeew;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v2, Lbcth;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Lbcou;

    .line 184
    .line 185
    iget-object v0, v0, Lcqce;->d:Lcmwf;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lcmwf;->size()I

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_8
    instance-of v0, p1, Lcqcj;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v3}, Lbeew;->bb(II)V

    .line 203
    move-object v0, p1

    .line 204
    .line 205
    check-cast v0, Lcqcj;

    .line 206
    .line 207
    iget-object v1, v2, Lbeew;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v2, Lbcth;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Lbcou;

    .line 216
    .line 217
    iget-object v0, v0, Lcqcj;->c:Lcqch;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    sget-object v0, Lcqch;->a:Lcqch;

    .line 222
    .line 223
    :cond_9
    iget-object v0, v0, Lcqch;->b:Lcmwf;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lcmwf;->size()I

    .line 227
    move-result v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 231
    .line 232
    :cond_a
    :goto_1
    iget-object v0, p0, Layez;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, p0, Layez;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ladmj;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, p0, p1}, Laymq;->sx(Ladmj;Ljava/lang/Object;)V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    return-void
.end method
