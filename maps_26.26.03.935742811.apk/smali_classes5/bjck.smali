.class public final Lbjck;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;

.field private final c:Lbjzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.car.lifecycle.ICarDisplayLayoutUpdateCompleteListener"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string p1, "com.google.android.gms.car.lifecycle.ICarDisplayLayoutUpdateCompleteListener"

    invoke-direct {p0, p1}, Llkq;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbrg;

    invoke-direct {p1}, Lbrg;-><init>()V

    iput-object p1, p0, Lbjck;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbjck;->b:Ljava/util/Map;

    new-instance p1, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbjck;->c:Lbjzw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lbjcl;->a:I

    iget-object v0, p0, Lbjck;->a:Ljava/util/Set;

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

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/gms/car/display/CarDisplayId;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjck;->a:Ljava/util/Set;

    new-instance v1, Lbrf;

    check-cast v0, Lbrg;

    invoke-direct {v1, v0}, Lbrf;-><init>(Lbrg;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbizc;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lbjck;->b:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbjck;->c:Lbjzw;

    new-instance v3, Lbiyh;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbjzw;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/car/display/CarDisplayId;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lbjck;->c(Ljava/lang/String;Lcom/google/android/gms/car/display/CarDisplayId;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
