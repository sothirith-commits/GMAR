.class public final Lbeds;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lbfdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "com.google.android.gms.car.display.manager.ICarDisplayChangedListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lbst;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbst;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lbeds;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p1, Lbfdn;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object p1, p0, Lbeds;->b:Lbfdn;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeds;->a:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeds;->a:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v1, Lbss;

    .line 6
    .line 7
    check-cast v0, Lbst;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbss;-><init>(Lbst;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbecd;

    .line 23
    .line 24
    iget-object v2, p0, Lbeds;->b:Lbfdn;

    .line 25
    .line 26
    new-instance v3, Lbdru;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lbdru;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbfdn;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/car/display/CarDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplay;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbeds;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
