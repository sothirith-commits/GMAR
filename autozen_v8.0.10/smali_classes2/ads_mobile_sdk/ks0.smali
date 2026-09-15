.class public final Lads_mobile_sdk/ks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final a:Lads_mobile_sdk/os0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/ks0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lads_mobile_sdk/ks0;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p3, "GassClient"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/ks0;->e:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lads_mobile_sdk/os0;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v5, 0x8c6180

    .line 27
    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/os0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lads_mobile_sdk/ks0;->a:Lads_mobile_sdk/os0;

    .line 36
    .line 37
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v3, Lads_mobile_sdk/ks0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v3}, Lads_mobile_sdk/ks0;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ks0;->a:Lads_mobile_sdk/os0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ks0;->a:Lads_mobile_sdk/os0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lads_mobile_sdk/q01;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, p1

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    :try_start_1
    new-instance v1, Lads_mobile_sdk/rs0;

    .line 15
    .line 16
    iget-object v2, p0, Lads_mobile_sdk/ks0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lads_mobile_sdk/ks0;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lads_mobile_sdk/rs0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lads_mobile_sdk/o01;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lads_mobile_sdk/ko;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v3, Lads_mobile_sdk/ou;->o:I

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/rs0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v4}, Lads_mobile_sdk/ko;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lads_mobile_sdk/ts0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/os/Parcelable;

    .line 63
    .line 64
    :goto_1
    check-cast v1, Lads_mobile_sdk/ts0;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lads_mobile_sdk/ts0;->b:Lads_mobile_sdk/id;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/ts0;->c:[B

    .line 75
    .line 76
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lads_mobile_sdk/id;->a([BLads_mobile_sdk/cl0;)Lads_mobile_sdk/id;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lads_mobile_sdk/ts0;->b:Lads_mobile_sdk/id;

    .line 85
    .line 86
    iput-object p1, v1, Lads_mobile_sdk/ts0;->c:[B
    :try_end_2
    .catch Lads_mobile_sdk/dg1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lads_mobile_sdk/ts0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lads_mobile_sdk/ts0;->b:Lads_mobile_sdk/id;

    .line 92
    .line 93
    iget-object v0, p0, Lads_mobile_sdk/ks0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lads_mobile_sdk/ks0;->a:Lads_mobile_sdk/os0;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lads_mobile_sdk/ks0;->a:Lads_mobile_sdk/os0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception p1

    .line 120
    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :catchall_0
    :try_start_5
    iget-object p1, p0, Lads_mobile_sdk/ks0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 127
    .line 128
    invoke-static {}, Lads_mobile_sdk/id;->t()Lads_mobile_sdk/cc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-wide/32 v1, 0x8000

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/cc;->t(J)Lads_mobile_sdk/cc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lads_mobile_sdk/id;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    iget-object v0, p0, Lads_mobile_sdk/ks0;->a:Lads_mobile_sdk/os0;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lads_mobile_sdk/ks0;->a:Lads_mobile_sdk/os0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/ks0;->a:Lads_mobile_sdk/os0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p0, p0, Lads_mobile_sdk/ks0;->e:Landroid/os/HandlerThread;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catch_3
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/ks0;->a:Lads_mobile_sdk/os0;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    iget-object p1, p0, Lads_mobile_sdk/ks0;->a:Lads_mobile_sdk/os0;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    :cond_4
    :goto_5
    iget-object p1, p0, Lads_mobile_sdk/ks0;->a:Lads_mobile_sdk/os0;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p0, p0, Lads_mobile_sdk/ks0;->e:Landroid/os/HandlerThread;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/ks0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lads_mobile_sdk/id;->t()Lads_mobile_sdk/cc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/32 v0, 0x8000

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/cc;->t(J)Lads_mobile_sdk/cc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lads_mobile_sdk/id;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/ks0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lads_mobile_sdk/id;->t()Lads_mobile_sdk/cc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/32 v0, 0x8000

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/cc;->t(J)Lads_mobile_sdk/cc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lads_mobile_sdk/id;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method
