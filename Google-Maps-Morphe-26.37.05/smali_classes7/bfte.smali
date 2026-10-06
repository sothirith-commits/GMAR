.class public final Lbfte;
.super Lbfud;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private volatile b:I


# direct methods
.method public constructor <init>(Lbftf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbfud;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbfte;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lbfte;->a:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public static final o(Lbftz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

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
    invoke-virtual {p0, v1, v0}, Llpw;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
.end method

.method private final p(Lbftf;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lbfte;->b:I

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
    invoke-static {p1}, Lbfuz;->a(Landroid/content/Context;)Lbfuz;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbfuz;->b()Z

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
    invoke-static {p1, v0, v1}, Lbetf;->c(Landroid/content/Context;ILjava/lang/String;)Z

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
    invoke-static {p1, v0}, Lbetf;->b(Landroid/content/Context;I)Z

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
    iput v0, p0, Lbfte;->b:I

    .line 40
    return v2
.end method

.method private final q(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfte;->h()Lbftf;

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
    invoke-direct {p0, v0}, Lbfte;->p(Lbftf;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, v0, Lbftf;->h:Ljava/lang/Object;

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-boolean v2, v0, Lbftf;->i:Z

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
    iget-object v0, v0, Lbftf;->d:Lbftb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbftb;->post(Ljava/lang/Runnable;)Z

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
    new-instance v0, Lbftc;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbftc;-><init>(Lbfte;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbfte;->q(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbftd;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lbftd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbfte;->q(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbftd;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lbftd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbfte;->q(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbftc;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbftc;-><init>(Lbfte;Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 7
    .line 8
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbfte;->q(Ljava/lang/Runnable;)Z

    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 23
    throw p0
.end method

.method public final f(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbftc;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbftc;-><init>(Lbfte;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbfte;->q(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final g(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbftc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbfte;->q(Ljava/lang/Runnable;)Z

    .line 14
    move-result p0

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
.end method

.method public final h()Lbftf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfte;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbftf;

    .line 9
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Lbftz;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbgfo;

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
    invoke-direct/range {v0 .. v5}, Lbgfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbfte;->q(Ljava/lang/Runnable;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbfte;->o(Lbftz;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lbfua;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfte;->h()Lbftf;

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
    invoke-direct {p0, v0}, Lbfte;->p(Lbftf;)Z

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
    invoke-virtual {v0}, Lbftf;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, v0, Lbftf;->e:Landroid/os/IBinder;

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
    instance-of v3, v2, Lbfue;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    move-object v0, v2

    .line 41
    .line 42
    check-cast v0, Lbfue;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance v2, Lbfuc;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Lbfuc;-><init>(Landroid/os/IBinder;)V

    .line 49
    move-object v0, v2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    const/4 p0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v2}, Llpw;->A(ILandroid/os/Parcel;)V
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
    new-instance v0, Lbftd;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbftd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbfte;->q(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbftd;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbftd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbfte;->q(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbftd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbftd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbfte;->q(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbftd;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbftd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbfte;->q(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
