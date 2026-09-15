.class public final Lbfqd;
.super Lbfrb;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private volatile b:I


# direct methods
.method public constructor <init>(Lbfqe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbfrb;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbfqd;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lbfqd;->a:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public static final o(Lbfqx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Llow;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
.end method

.method private final p(Lbfqe;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lbfqd;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lbfrx;->a(Landroid/content/Context;)Lbfrx;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbfrx;->b()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "com.google.android.wearable.app.cn"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lbeqg;->c(Landroid/content/Context;ILjava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v0}, Lbeqg;->b(Landroid/content/Context;I)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iput v0, p0, Lbfqd;->b:I

    .line 40
    return v2
.end method

.method private final q(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfqd;->h()Lbfqe;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lbfqd;->p(Lbfqe;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, v0, Lbfqe;->h:Ljava/lang/Object;

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-boolean v2, v0, Lbfqe;->i:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lbfqe;->d:Lbfqb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbfqb;->post(Ljava/lang/Runnable;)Z

    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfqc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbfqc;-><init>(Lbfqd;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbfqd;->q(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbeva;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lbeva;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbfqd;->q(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbeva;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lbeva;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbfqd;->q(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbebp;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbfqd;->q(Ljava/lang/Runnable;)Z

    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 25
    throw p0
.end method

.method public final f(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfqc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbfqc;-><init>(Lbfqd;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbfqd;->q(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final g(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbebp;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbfqd;->q(Ljava/lang/Runnable;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 22
    :cond_0
    return-void
.end method

.method public final h()Lbfqe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqd;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbfqe;

    .line 9
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Lbfqx;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbgcn;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbfqd;->q(Ljava/lang/Runnable;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbfqd;->o(Lbfqx;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lbfqy;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfqd;->h()Lbfqe;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lbfqd;->p(Lbfqe;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance p0, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbfqe;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, v0, Lbfqe;->e:Landroid/os/IBinder;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    instance-of v3, v2, Lbfrc;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    move-object v0, v2

    .line 41
    .line 42
    check-cast v0, Lbfrc;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance v2, Lbfra;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Lbfra;-><init>(Landroid/os/IBinder;)V

    .line 49
    move-object v0, v2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    const/4 p0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v2}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p0

    .line 65
    :catch_0
    :cond_3
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeva;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbeva;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbfqd;->q(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeva;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbeva;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbfqd;->q(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeva;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbeva;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbfqd;->q(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeva;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbeva;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbfqd;->q(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
