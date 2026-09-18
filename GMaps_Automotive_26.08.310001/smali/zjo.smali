.class public final synthetic Lzjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Laonv;Ljava/lang/Integer;Lzjl;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzjo;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzjo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzjo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzjo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzjo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lzjo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lqrl;Lajrs;Lqyu;Lqyw;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 17
    iput p6, p0, Lzjo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzjo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzjo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzjo;->a:Ljava/lang/Object;

    iput-object p5, p0, Lzjo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lzjo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, Lzjo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lzjo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lzjo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lzjo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lzjo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqrl;

    .line 18
    .line 19
    check-cast v1, Lqyu;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v0, p1}, Lqrl;->b(Lajrs;Lqyu;Lqyw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    iget-object p1, p0, Lzjo;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lzjo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lzjo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lzjl;

    .line 41
    .line 42
    iget-object v2, p1, Lzjl;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p1, Lzjl;->d:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lsbs;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    move-object v3, v1

    .line 57
    check-cast v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lsbs;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lsbs;->m:Ljava/util/List;

    .line 64
    .line 65
    new-instance v3, Lsbp;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lsbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lscw;->b:Lscw;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lsbi;->b(Lscw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lsbp;->c()Lsbs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 83
    .line 84
    iput-object v0, v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lsbs;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    :cond_1
    monitor-exit v1

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_2
    move-object v3, v1

    .line 93
    check-cast v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lsbs;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    move-object v3, v1

    .line 101
    check-cast v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lsbs;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lsbs;->m:Ljava/util/List;

    .line 108
    .line 109
    new-instance v3, Lsbp;

    .line 110
    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2}, Lsbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lsbp;->c()Lsbs;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 122
    .line 123
    iput-object v0, v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lsbs;

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    :cond_3
    monitor-exit v1

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    throw p0

    .line 131
    :cond_4
    :goto_0
    iget-object v0, p0, Lzjo;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p0, p0, Lzjo;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Lsbs;->g(Lajrs;)Lsbr;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lsbk;->j(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-boolean v0, p1, Lzjl;->d:Z

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p1, Lzjl;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Lsbk;->a:Lsbj;

    .line 163
    .line 164
    invoke-virtual {v1}, Lsbj;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lsbk;->m:Lajqi;

    .line 171
    .line 172
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lajqi;->b:Lajqm;

    .line 176
    .line 177
    check-cast v1, Lakjc;

    .line 178
    .line 179
    sget-object v2, Lakjc;->a:Lakjc;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v2, v1, Lakjc;->b:I

    .line 185
    .line 186
    const/high16 v3, 0x1000000

    .line 187
    .line 188
    or-int/2addr v2, v3

    .line 189
    iput v2, v1, Lakjc;->b:I

    .line 190
    .line 191
    iput-object v0, v1, Lakjc;->j:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p1, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_7
    :goto_1
    iget-object v0, p1, Lzjl;->i:Lajre;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lsbk;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget v0, p1, Lzjl;->b:I

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0x8

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, p1, Lzjl;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lsbk;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object p1, p1, Lzjl;->g:Lajqv;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    invoke-static {p1}, Labtx;->aB(Ljava/util/Collection;)[I

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lsbk;->i([I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {p0}, Lsbr;->d()Lsvl;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_b
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    return-object p0
.end method
