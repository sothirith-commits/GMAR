.class public final Lbkpi;
.super Lbkqf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private volatile b:I


# direct methods
.method public constructor <init>(Lbkpj;)V
    .locals 1

    invoke-direct {p0}, Lbkqf;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbkpi;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbkpi;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final k(Lbkqb;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final p(Lbkpj;)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lbkpi;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lbkrb;->a(Landroid/content/Context;)Lbkrb;

    move-result-object v1

    invoke-virtual {v1}, Lbkrb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-static {p1, v0, v1}, Lbjpp;->c(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lbjpp;->b(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iput v0, p0, Lbkpi;->b:I

    return v2
.end method

.method private final q(Ljava/lang/Runnable;)Z
    .locals 3

    invoke-virtual {p0}, Lbkpi;->h()Lbkpj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lbkpi;->p(Lbkpj;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lbkpj;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v0, Lbkpj;->i:Z

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, v0, Lbkpj;->d:Lbkpg;

    invoke-virtual {v0, p1}, Lbkpg;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    new-instance v0, Lbkph;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbkph;-><init>(Lbkpi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-direct {p0, v0}, Lbkpi;->q(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    new-instance p1, Lbjgg;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, p1}, Lbkpi;->q(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    new-instance p1, Lbjgg;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, p1}, Lbkpi;->q(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    new-instance v0, Lbkph;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbkph;-><init>(Lbkpi;Lcom/google/android/gms/common/data/DataHolder;I)V

    :try_start_0
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-direct {p0, v0}, Lbkpi;->q(Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    throw p0
.end method

.method public final f(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    new-instance v0, Lbkph;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbkph;-><init>(Lbkpi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-direct {p0, v0}, Lbkpi;->q(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V
    .locals 2

    new-instance v0, Lbkph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-direct {p0, v0}, Lbkpi;->q(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    :cond_0
    return-void
.end method

.method public final h()Lbkpj;
    .locals 0

    iget-object p0, p0, Lbkpi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkpj;

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Lbkqb;)V
    .locals 6

    new-instance v0, Lbizw;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v1, v0}, Lbkpi;->q(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v2}, Lbkpi;->k(Lbkqb;)V

    :cond_0
    return-void
.end method

.method public final j(Lbkqc;)Z
    .locals 4

    invoke-virtual {p0}, Lbkpi;->h()Lbkpj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lbkpi;->p(Lbkpj;)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_0
    new-instance p0, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;

    invoke-virtual {v0}, Lbkpj;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbkpj;->e:Landroid/os/IBinder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lbkqg;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Lbkqg;

    goto :goto_0

    :cond_2
    new-instance v2, Lbkqe;

    invoke-direct {v2, v0}, Lbkqe;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v2}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_3
    return v1
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lbjgg;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbkpi;->q(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lbjgg;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbkpi;->q(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lbjgg;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbkpi;->q(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lbjgg;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbkpi;->q(Ljava/lang/Runnable;)Z

    return-void
.end method
