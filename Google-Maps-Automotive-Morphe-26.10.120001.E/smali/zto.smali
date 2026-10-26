.class public final synthetic Lzto;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Laoys;Ljava/lang/Integer;Lztl;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzto;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzto;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzto;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzto;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzto;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lzto;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lrbn;Lakcx;Lrix;Lriz;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 17
    iput p6, p0, Lzto;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzto;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzto;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzto;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzto;->a:Ljava/lang/Object;

    iput-object p5, p0, Lzto;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lzto;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, Lzto;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lzto;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lzto;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lzto;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lzto;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrbn;

    .line 18
    .line 19
    check-cast v1, Lrix;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v0, p1}, Lrbn;->b(Lakcx;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p1, p0, Lzto;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lzto;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lzto;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lztl;

    .line 41
    .line 42
    iget-object v2, p1, Lztl;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p1, Lztl;->d:Z

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
    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lslm;

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
    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lslm;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lslm;->m:Ljava/util/List;

    .line 64
    .line 65
    new-instance v3, Lslj;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lslc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lsmr;->b:Lsmr;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lslc;->a(Lsmr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lslj;->b()Lslm;

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
    iput-object v0, v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lslm;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    :cond_1
    monitor-exit v1

    .line 88
    goto :goto_2

    .line 89
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v3, v1

    .line 94
    check-cast v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lslm;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_1
    move-object v3, v1

    .line 102
    check-cast v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lslm;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Lslm;->m:Ljava/util/List;

    .line 109
    .line 110
    new-instance v3, Lslj;

    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Lslc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lslj;->b()Lslm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 123
    .line 124
    iput-object v0, v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lslm;

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    :cond_3
    monitor-exit v1

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    throw p0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_2
    iget-object v0, p0, Lzto;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lzto;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3, p0}, Lslm;->g(Lakcx;)Lsll;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lsle;->j(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-boolean v0, p1, Lztl;->d:Z

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p1, Lztl;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lsle;->a:Lsld;

    .line 165
    .line 166
    invoke-virtual {v1}, Lsld;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lsle;->m:Lakbm;

    .line 173
    .line 174
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lakbm;->b:Lakbq;

    .line 178
    .line 179
    check-cast v1, Lakui;

    .line 180
    .line 181
    sget-object v2, Lakui;->a:Lakui;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v2, v1, Lakui;->b:I

    .line 187
    .line 188
    const/high16 v3, 0x1000000

    .line 189
    .line 190
    or-int/2addr v2, v3

    .line 191
    iput v2, v1, Lakui;->b:I

    .line 192
    .line 193
    iput-object v0, v1, Lakui;->j:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_7
    :goto_3
    iget-object v0, p1, Lztl;->i:Lakci;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lsle;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget v0, p1, Lztl;->b:I

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x8

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v0, p1, Lztl;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lsle;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object p1, p1, Lztl;->g:Lakbz;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-static {p1}, Ladev;->aq(Ljava/util/Collection;)[I

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lsle;->i([I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {p0}, Lsll;->c()Ltes;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    :goto_5
    return-object p0
.end method
