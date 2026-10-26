.class public final Lrbk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laadq;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Labif;Laadp;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p7, p0, Lrbk;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lrbk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrbk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lrbk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lrbk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lrbk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lrbk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpft;Lakcx;Lriz;Ladpa;Ljava/lang/String;Lydq;I)V
    .locals 0

    .line 19
    iput p7, p0, Lrbk;->$cid:I

    iput-object p2, p0, Lrbk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrbk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrbk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrbk;->a:Ljava/lang/Object;

    iput-object p6, p0, Lrbk;->e:Ljava/lang/Object;

    iput-object p1, p0, Lrbk;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrbn;Ljava/lang/String;Lakcx;Lril;Lriz;Lrjp;I)V
    .locals 0

    .line 20
    iput p7, p0, Lrbk;->$cid:I

    iput-object p2, p0, Lrbk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrbk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrbk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrbk;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrbk;->e:Ljava/lang/Object;

    iput-object p1, p0, Lrbk;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lrbk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrbk;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lrbk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lpft;

    .line 19
    .line 20
    const/16 v2, 0x47

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lpft;->f(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrbk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lrbk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lrji;->c(Ljava/lang/Throwable;)Lrji;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p0, Ladpa;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lriz;->a(Ladpa;Lrji;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lpfs;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lrbk;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lrbk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v0, Lpft;

    .line 50
    .line 51
    const/16 v2, 0x48

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lpft;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lrbk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lrbk;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Lrji;->c(Ljava/lang/Throwable;)Lrji;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p0, Ladpa;

    .line 65
    .line 66
    invoke-interface {v0, p0, p1}, Lriz;->a(Ladpa;Lrji;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, p1, Lydn;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lrbk;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lrbk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v0, Lpft;

    .line 81
    .line 82
    const/16 v2, 0x49

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lpft;->f(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lrbk;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lrbk;->d:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v1, Lrji;->j:Lrji;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lrji;->d(Ljava/lang/Throwable;)Lrji;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p0, Ladpa;

    .line 98
    .line 99
    invoke-interface {v0, p0, p1}, Lriz;->a(Ladpa;Lrji;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    instance-of v0, p1, Ljava/lang/Error;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lrbk;->e:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, Lpft;->a:Labyy;

    .line 110
    .line 111
    new-instance v2, Lphz;

    .line 112
    .line 113
    invoke-direct {v2, p1, v1}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lydq;

    .line 117
    .line 118
    iget-object v0, v0, Lydq;->a:Laddl;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lrbk;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lrbk;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v0, Lpft;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Lpft;->f(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lpft;->a:Labyy;

    .line 136
    .line 137
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Unexpected Throwable from offline backend"

    .line 142
    .line 143
    const/16 v2, 0xc49

    .line 144
    .line 145
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lrbk;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Lrbk;->d:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, Lrji;->j:Lrji;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lrji;->d(Ljava/lang/Throwable;)Lrji;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p0, Ladpa;

    .line 159
    .line 160
    invoke-interface {v0, p0, p1}, Lriz;->a(Ladpa;Lrji;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p0, Lrbk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lrbk;->f:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Lrbn;

    .line 172
    .line 173
    iget-object v2, v2, Lrbn;->n:Ladoi;

    .line 174
    .line 175
    iget-object v3, v2, Ladoi;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Ladoi;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lyio;

    .line 189
    .line 190
    :try_start_0
    iget-object v3, v2, Lyio;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v3, v0}, Lfos;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iget-object v2, v2, Lyio;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lfoq;

    .line 202
    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    invoke-virtual {v2, v3, v0}, Lfoq;->a(ILjava/lang/RuntimeException;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_0
    iget-object v4, p0, Lrbk;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, p0, Lrbk;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, p0, Lrbk;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p0, p0, Lrbk;->e:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v8, p0

    .line 217
    check-cast v8, Lrjp;

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, Lril;

    .line 221
    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Lrbn;

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    move-object v3, p1

    .line 227
    invoke-virtual/range {v2 .. v8}, Lrbn;->d(Ljava/lang/Throwable;Lakcx;Lril;ILriz;Lrjp;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lrbk;->$cid:I

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
    iget-object p1, p0, Lrbk;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lrbk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrbk;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Laadp;

    .line 29
    .line 30
    iget-object v1, v0, Laadp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    check-cast p1, Laadp;

    .line 34
    .line 35
    iget-object p1, p1, Laadp;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {p1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lrbk;->e:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Laadq;->a:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v1, p1

    .line 52
    iget-object p0, p0, Lrbk;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Laadq;

    .line 55
    .line 56
    iget-object p0, p0, Laadq;->g:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lrbk;->d:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, Laadq;->a:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    check-cast p0, Labif;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    check-cast p1, Lakcx;

    .line 80
    .line 81
    instance-of v0, p1, Lalfn;

    .line 82
    .line 83
    iget-object v2, p0, Lrbk;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lpft;

    .line 86
    .line 87
    iget-object v2, v2, Lpft;->d:Lsde;

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v2, v0, v3}, Lsde;->y(II)V

    .line 94
    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lalfn;

    .line 98
    .line 99
    iget-object v2, v2, Lsde;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v4, Lrzu;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lrxe;

    .line 108
    .line 109
    iget-object v0, v0, Lalfn;->c:Lalfe;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Lalfe;->a:Lalfe;

    .line 114
    .line 115
    :cond_2
    iget-object v0, v0, Lalfe;->c:Lalfc;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Lalfc;->a:Lalfc;

    .line 120
    .line 121
    :cond_3
    iget v0, v0, Lalfc;->g:I

    .line 122
    .line 123
    invoke-static {v0}, Ladqt;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move v1, v0

    .line 130
    :cond_4
    add-int/2addr v1, v3

    .line 131
    invoke-virtual {v2, v1}, Lrxe;->a(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v0, p1, Lagpv;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-virtual {v2, v0, v3}, Lsde;->y(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    instance-of v0, p1, Lagql;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-virtual {v2, v0, v3}, Lsde;->y(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    instance-of v0, p1, Lalhb;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lrbk;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lalgx;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget v0, v0, Lalgx;->f:I

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-virtual {v2, v0, v3}, Lsde;->y(II)V

    .line 169
    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lalhb;

    .line 173
    .line 174
    iget-object v1, v2, Lsde;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v2, Lrzu;->ar:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lrxe;

    .line 183
    .line 184
    iget-object v0, v0, Lalhb;->d:Lakci;

    .line 185
    .line 186
    invoke-interface {v0}, Lakci;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Lrxe;->a(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    instance-of v0, p1, Lalhg;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, Lsde;->y(II)V

    .line 201
    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lalhg;

    .line 205
    .line 206
    iget-object v1, v2, Lsde;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v2, Lrzu;->as:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lrxe;

    .line 215
    .line 216
    iget-object v0, v0, Lalhg;->c:Lalhe;

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    sget-object v0, Lalhe;->a:Lalhe;

    .line 221
    .line 222
    :cond_9
    iget-object v0, v0, Lalhe;->b:Lakci;

    .line 223
    .line 224
    invoke-interface {v0}, Lakci;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Lrxe;->a(I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_1
    iget-object v0, p0, Lrbk;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p0, p0, Lrbk;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ladpa;

    .line 236
    .line 237
    invoke-interface {v0, p0, p1}, Lriz;->b(Ladpa;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    :goto_2
    return-void
.end method
