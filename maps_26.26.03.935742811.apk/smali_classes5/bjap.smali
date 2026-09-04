.class public final Lbjap;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lbjzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.car.display.manager.ICarDisplayChangedListener"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string p1, "com.google.android.gms.car.display.manager.ICarDisplayChangedListener"

    invoke-direct {p0, p1}, Llkq;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbrg;

    invoke-direct {p1}, Lbrg;-><init>()V

    iput-object p1, p0, Lbjap;->a:Ljava/util/Set;

    new-instance p1, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbjap;->b:Lbjzw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjap;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjap;->a:Ljava/util/Set;

    new-instance v1, Lbrf;

    check-cast v0, Lbrg;

    invoke-direct {v1, v0}, Lbrf;-><init>(Lbrg;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiza;

    iget-object v2, p0, Lbjap;->b:Lbjzw;

    new-instance v3, Lbiyh;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbjzw;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/car/display/CarDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/display/CarDisplay;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lbjap;->c()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
