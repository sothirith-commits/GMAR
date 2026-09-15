.class public final Lads_mobile_sdk/ns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final a:Lads_mobile_sdk/os0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lads_mobile_sdk/ak;

.field public final e:I

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Lads_mobile_sdk/s6;

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ak;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/s6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lads_mobile_sdk/ns0;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput p3, p0, Lads_mobile_sdk/ns0;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/ns0;->d:Lads_mobile_sdk/ak;

    .line 10
    .line 11
    iput-object p4, p0, Lads_mobile_sdk/ns0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lads_mobile_sdk/ns0;->h:Lads_mobile_sdk/s6;

    .line 14
    .line 15
    new-instance p2, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string p3, "GassDGClient"

    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lads_mobile_sdk/ns0;->g:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    iput-wide p3, p0, Lads_mobile_sdk/ns0;->i:J

    .line 32
    .line 33
    new-instance v0, Lads_mobile_sdk/os0;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v5, 0x12b6488

    .line 40
    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v3, p0

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/os0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/os0;

    .line 49
    .line 50
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v3, Lads_mobile_sdk/ns0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    .line 57
    invoke-virtual {v3}, Lads_mobile_sdk/ns0;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 14
    iget-object p0, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/os0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public final a(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ns0;->h:Lads_mobile_sdk/s6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    invoke-virtual {p0, p1, v0, v1, p4}, Lads_mobile_sdk/s6;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/os0;

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
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :try_start_1
    new-instance v1, Lads_mobile_sdk/ei2;

    .line 15
    .line 16
    iget v3, p0, Lads_mobile_sdk/ns0;->e:I

    .line 17
    .line 18
    iget-object v2, p0, Lads_mobile_sdk/ns0;->d:Lads_mobile_sdk/ak;

    .line 19
    .line 20
    iget-object v5, p0, Lads_mobile_sdk/ns0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lads_mobile_sdk/ns0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, v2, Lads_mobile_sdk/ak;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ei2;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lads_mobile_sdk/o01;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lads_mobile_sdk/ko;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v3, Lads_mobile_sdk/ou;->o:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ei2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/ko;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lads_mobile_sdk/gi2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/Parcelable;

    .line 71
    .line 72
    :goto_1
    check-cast v1, Lads_mobile_sdk/gi2;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lads_mobile_sdk/ns0;->i:J

    .line 78
    .line 79
    const/16 v0, 0x1393

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v3, p1}, Lads_mobile_sdk/ns0;->a(IJLjava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lads_mobile_sdk/ns0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/os0;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/os0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lads_mobile_sdk/ns0;->i:J

    .line 116
    .line 117
    const/16 p1, 0x7da

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1, v2, v0}, Lads_mobile_sdk/ns0;->a(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/os0;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/os0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    :cond_1
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/os0;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/ns0;->g:Landroid/os/HandlerThread;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    iget-object v0, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/os0;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/os0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/os0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/ns0;->g:Landroid/os/HandlerThread;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    :goto_3
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/ns0;->i:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v2, 0xfac

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1, p1}, Lads_mobile_sdk/ns0;->a(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/ns0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/gi2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1, v1}, Lads_mobile_sdk/gi2;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/ns0;->i:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v2, 0xfab

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1, p1}, Lads_mobile_sdk/ns0;->a(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/ns0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/gi2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1, v1}, Lads_mobile_sdk/gi2;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
