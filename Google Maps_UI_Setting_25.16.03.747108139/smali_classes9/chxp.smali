.class public abstract Lchxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lchya;


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lchrq;

.field public static final g:Lchrq;

.field public static final h:Lchrq;


# instance fields
.field private final a:Lcifd;

.field private final b:Lchtp;

.field private final c:Lchyb;

.field private final d:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final j:Lj$/util/concurrent/ConcurrentHashMap;

.field protected k:Lchrr;

.field public l:Lio/grpc/Status;

.field public m:Lchyi;

.field private final n:Lchxu;

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lchxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchxp;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lchrq;

    .line 14
    .line 15
    const-string v1, "internal:remote-uid"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lchrq;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lchxp;->f:Lchrq;

    .line 21
    .line 22
    new-instance v0, Lchrq;

    .line 23
    .line 24
    const-string v1, "internal:server-authority"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lchrq;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lchxp;->g:Lchrq;

    .line 30
    .line 31
    new-instance v0, Lchrq;

    .line 32
    .line 33
    const-string v1, "internal:inbound-parcelable-policy"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lchrq;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lchxp;->h:Lchrq;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcifd;Lchrr;Lchtp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchxp;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lchxp;->q:I

    .line 13
    .line 14
    iput-object p1, p0, Lchxp;->a:Lcifd;

    .line 15
    .line 16
    iput-object p2, p0, Lchxp;->k:Lchrr;

    .line 17
    .line 18
    iput-object p3, p0, Lchxp;->b:Lchtp;

    .line 19
    .line 20
    invoke-interface {p1}, Lcifd;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p1, p0, Lchxp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance p1, Lchyb;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lchyb;-><init>(Lchya;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lchxp;->c:Lchyb;

    .line 34
    .line 35
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lchxp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance p1, Lchxu;

    .line 43
    .line 44
    invoke-direct {p1}, Lchxu;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lchxp;->n:Lchxu;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lchxp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    return-void
.end method

.method private static b(Landroid/os/RemoteException;)Lio/grpc/Status;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchxp;->m:Lchyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, v0, Lchyi;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_1
    invoke-static {}, Lchym;->c()Lchym;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lchym;->a()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lchxp;->m:Lchyi;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2, v0}, Lchyi;->a(ILchym;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v0}, Lchym;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_4
    invoke-virtual {v0}, Lchym;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 42
    :catch_1
    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lchxp;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method protected C(I)Lchxz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final a(ILandroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p1, v0, :cond_8

    .line 7
    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    if-eq p1, v3, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lchxp;->g(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, p0, Lchxp;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 34
    .line 35
    if-ne v0, v2, :cond_7

    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Lchym;->c()Lchym;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 41
    :try_start_3
    invoke-virtual {v2}, Lchym;->a()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lchxp;->m:Lchyi;

    .line 49
    .line 50
    invoke-virtual {p2, v4, v2}, Lchyi;->a(ILchym;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v2}, Lchym;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    :try_start_5
    invoke-virtual {v2}, Lchym;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 69
    :cond_2
    :try_start_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object p2, p0, Lchxp;->n:Lchxu;

    .line 74
    .line 75
    invoke-virtual {p2, v4, v5}, Lchxu;->a(J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    sget-object p2, Lchxp;->e:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v2, "io.grpc.binder.internal.BinderTransport"

    .line 86
    .line 87
    const-string v4, "handleAcknowledgedBytes"

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p2, v0, v2, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lchxp;->d:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    iget-object v2, p0, Lchxp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lchxp;->w()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, Lchxz;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 146
    :try_start_8
    iget-object v5, v4, Lchxz;->e:Lchyl;

    .line 147
    .line 148
    iget-object v0, v4, Lchxz;->g:Lciif;

    .line 149
    .line 150
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    :try_start_9
    invoke-interface {v0}, Lciif;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 154
    .line 155
    .line 156
    :cond_4
    if-eqz v5, :cond_3

    .line 157
    .line 158
    :try_start_a
    monitor-enter v5
    :try_end_a
    .catch Lio/grpc/StatusException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 159
    :try_start_b
    invoke-virtual {v5}, Lchyl;->g()V

    .line 160
    .line 161
    .line 162
    monitor-exit v5

    .line 163
    goto :goto_1

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 166
    :try_start_c
    throw v0
    :try_end_c
    .catch Lio/grpc/StatusException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_d
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 169
    :try_start_e
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lchxz;->h(Lio/grpc/Status;)V

    .line 172
    .line 173
    .line 174
    monitor-exit v4

    .line 175
    goto :goto_1

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    move-object p2, v0

    .line 178
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 179
    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    move-object p2, v0

    .line 182
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 183
    :try_start_11
    throw p2

    .line 184
    :cond_5
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 185
    .line 186
    const-string v0, "transport shutdown by peer"

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p2, v3}, Lchxp;->u(Lio/grpc/Status;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {p0, p2}, Lchxp;->h(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    :catch_1
    :cond_7
    :goto_2
    monitor-exit p0

    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :catchall_5
    move-exception v0

    .line 203
    move-object p2, v0

    .line 204
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 205
    :try_start_12
    throw p2

    .line 206
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v4, p0, Lchxp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lchxz;

    .line 221
    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    .line 225
    :try_start_13
    invoke-virtual {p0}, Lchxp;->x()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lchxp;->C(I)Lchxz;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    iget-object v6, p0, Lchxp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    invoke-virtual {v6, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lchxz;

    .line 244
    .line 245
    if-nez v5, :cond_9

    .line 246
    .line 247
    move v6, v3

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move v6, v1

    .line 250
    :goto_3
    const-string v7, "impossible appearance of %s"

    .line 251
    .line 252
    invoke-static {v6, v7, v5}, Lbncq;->aP(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    monitor-exit p0

    .line 256
    goto :goto_4

    .line 257
    :catchall_6
    move-exception v0

    .line 258
    move-object p2, v0

    .line 259
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 260
    :try_start_14
    throw p2

    .line 261
    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    .line 262
    .line 263
    invoke-virtual {v4, p2}, Lchxz;->k(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object p2, p0, Lchxp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    int-to-long v4, v0

    .line 269
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-wide v6, p0, Lchxp;->p:J

    .line 274
    .line 275
    sub-long/2addr v4, v6

    .line 276
    const-wide/16 v6, 0x4000

    .line 277
    .line 278
    cmp-long p2, v4, v6

    .line 279
    .line 280
    if-lez p2, :cond_d

    .line 281
    .line 282
    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 283
    :try_start_15
    iget-object p2, p0, Lchxp;->m:Lchyi;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lchxp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    iput-wide v4, p0, Lchxp;->p:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 295
    .line 296
    :try_start_16
    invoke-static {}, Lchym;->c()Lchym;

    .line 297
    .line 298
    .line 299
    move-result-object v6
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 300
    :try_start_17
    invoke-virtual {v6}, Lchym;->a()Landroid/os/Parcel;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2, v6}, Lchyi;->a(ILchym;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 308
    .line 309
    .line 310
    :try_start_18
    invoke-virtual {v6}, Lchym;->close()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catchall_7
    move-exception v0

    .line 315
    move-object p2, v0

    .line 316
    :try_start_19
    invoke-virtual {v6}, Lchym;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catchall_8
    move-exception v0

    .line 321
    :try_start_1a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    throw p2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 325
    :catch_2
    move-exception v0

    .line 326
    move-object p2, v0

    .line 327
    :try_start_1b
    invoke-static {p2}, Lchxp;->b(Landroid/os/RemoteException;)Lio/grpc/Status;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p0, p2, v3}, Lchxp;->u(Lio/grpc/Status;Z)V

    .line 332
    .line 333
    .line 334
    :goto_6
    monitor-exit p0

    .line 335
    :goto_7
    return v3

    .line 336
    :catchall_9
    move-exception v0

    .line 337
    move-object p2, v0

    .line 338
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 339
    :try_start_1c
    throw p2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 340
    :cond_d
    return v3

    .line 341
    :catch_3
    move-exception v0

    .line 342
    move-object p2, v0

    .line 343
    move-object v9, p2

    .line 344
    const-string p2, "Terminating transport for uncaught Exception in transaction "

    .line 345
    .line 346
    sget-object v4, Lchxp;->e:Ljava/util/logging/Logger;

    .line 347
    .line 348
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 349
    .line 350
    invoke-static {p1, p2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const-string v6, "io.grpc.binder.internal.BinderTransport"

    .line 355
    .line 356
    const-string v7, "handleTransaction"

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    monitor-enter p0

    .line 362
    :try_start_1d
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 363
    .line 364
    invoke-virtual {p1, v9}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1, v3}, Lchxp;->u(Lio/grpc/Status;Z)V

    .line 369
    .line 370
    .line 371
    monitor-exit p0

    .line 372
    return v1

    .line 373
    :catchall_a
    move-exception v0

    .line 374
    move-object p1, v0

    .line 375
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 376
    throw p1
.end method

.method public final declared-synchronized binderDied()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 3
    .line 4
    const-string v1, "Peer process crashed, exited or was killed (binderDied)"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lchxp;->u(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final c()Lchtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lchxp;->b:Lchtp;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Lio/grpc/Status;)V
.end method

.method public abstract j()V
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchxp;->a:Lcifd;

    .line 2
    .line 3
    iget-object v1, p0, Lchxp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcifd;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected q(Lchxz;)V
    .locals 0

    .line 1
    iget p1, p1, Lchxz;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lchxp;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r()Lchrr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lchxp;->k:Lchrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method final s(Lchyi;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lchym;->c()Lchym;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lchym;->a()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lchym;->a()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lchxp;->c:Lchyb;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lchyi;->a(ILchym;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Lchym;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {v1}, Lchym;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lchxp;->b(Landroid/os/RemoteException;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v0}, Lchxp;->u(Lio/grpc/Status;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method final t(ILchym;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lchym;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lchxp;->m:Lchyi;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lchyi;->a(ILchym;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lchxp;->n:Lchxu;

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lchxu;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lchxp;->e:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "transmit window now full "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "io.grpc.binder.internal.BinderTransport"

    .line 38
    .line 39
    const-string v2, "sendTransaction"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lchxp;->b(Landroid/os/RemoteException;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final u(Lio/grpc/Status;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchxp;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lchxp;->l:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lchxp;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lchxp;->i(Lio/grpc/Status;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lchxp;->A(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lchxp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lchxp;->c:Lchyb;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p2, Lchyb;->a:Lchya;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lchxp;->z(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lchxp;->e()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lchxp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lchxp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v2, Lbujx;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, p1, v1}, Lbujx;-><init>(Lchxp;Ljava/util/ArrayList;Lio/grpc/Status;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchxp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lchxp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Lbude;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lbude;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchxp;->n:Lchxu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lchxu;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lchxp;->A(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lchxp;->A(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final y(Lchyi;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lchxp;->m:Lchyi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object p1, p1, Lchyi;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    return v0
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iget v0, p0, Lchxp;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_7

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    if-ne v0, v5, :cond_3

    .line 28
    .line 29
    :cond_2
    move v2, v3

    .line 30
    :cond_3
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    if-eq v0, v3, :cond_5

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    :cond_5
    move v2, v3

    .line 39
    :cond_6
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_7
    if-ne v0, v3, :cond_8

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_8
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput p1, p0, Lchxp;->q:I

    .line 50
    .line 51
    return-void
.end method
