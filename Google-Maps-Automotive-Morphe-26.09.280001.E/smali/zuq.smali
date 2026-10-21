.class public final synthetic Lzuq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lapab;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lzun;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lapab;Ljava/lang/Integer;Lzun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuq;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lzuq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lzuq;->c:Lapab;

    .line 9
    .line 10
    iput-object p4, p0, Lzuq;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lzuq;->e:Lzun;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iget-object p1, p0, Lzuq;->e:Lzun;

    .line 10
    .line 11
    iget-object v0, p0, Lzuq;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lzuq;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 14
    .line 15
    iget-object v2, p1, Lzun;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p1, Lzun;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lsly;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lsly;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lsly;->m:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lslv;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lslo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lsnd;->b:Lsnd;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lslo;->a(Lsnd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lslv;->b()Lsly;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lsly;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lsly;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lsly;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lsly;->m:Ljava/util/List;

    .line 64
    .line 65
    new-instance v3, Lslv;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lslo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lslv;->b()Lsly;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lsly;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    :cond_2
    monitor-exit v1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lzuq;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object p0, p0, Lzuq;->c:Lapab;

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Lsly;->g(Lakee;)Lslx;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lslq;->j(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-boolean v0, p1, Lzun;->d:Z

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    iget-object v0, p1, Lzun;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lslq;->a:Lslp;

    .line 112
    .line 113
    invoke-virtual {v1}, Lslp;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lslq;->m:Lakct;

    .line 120
    .line 121
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lakct;->b:Lakcx;

    .line 125
    .line 126
    check-cast v1, Lakvp;

    .line 127
    .line 128
    sget-object v2, Lakvp;->a:Lakvp;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v2, v1, Lakvp;->b:I

    .line 134
    .line 135
    const/high16 v3, 0x1000000

    .line 136
    .line 137
    or-int/2addr v2, v3

    .line 138
    iput v2, v1, Lakvp;->b:I

    .line 139
    .line 140
    iput-object v0, v1, Lakvp;->j:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    :goto_1
    iget-object v0, p1, Lzun;->i:Lakdp;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lslq;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget v0, p1, Lzun;->b:I

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x8

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p1, Lzun;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lslq;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p1, p1, Lzun;->g:Lakdg;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-static {p1}, Ladgt;->ao(Ljava/util/Collection;)[I

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lslq;->i([I)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p0}, Lslx;->c()Ltff;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_a
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    return-object p0
.end method
