.class public final Lbefq;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;

.field private final c:Lbfdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "com.google.android.gms.car.lifecycle.ICarDisplayLayoutUpdateCompleteListener"

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
    iput-object p1, p0, Lbefq;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbefq;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Lbfdn;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    iput-object p1, p0, Lbefq;->c:Lbfdn;

    .line 32
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
    sget v0, Lbefr;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lbefq;->a:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/gms/car/display/CarDisplayId;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbefq;->a:Ljava/util/Set;

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
    check-cast v0, Lbecf;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lbefq;->b:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lbefq;->c:Lbfdn;

    .line 34
    .line 35
    new-instance v3, Lbdru;

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lbdru;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbfdn;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lbefq;->c(Ljava/lang/String;Lcom/google/android/gms/car/display/CarDisplayId;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
