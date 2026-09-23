.class public final Lbciz;
.super Lbbkc;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x29

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbbkc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbbjx;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;)V

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    iput-object p1, v0, Lbciz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public final P(Lbavo;Lbavo;Lbbge;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbciy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbciv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p3, p2}, Lbciy;-><init>(Lbciv;Lbbge;Lbavo;)V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lbciv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljfk;->a()Landroid/os/Parcel;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Lbbge;->c(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lbciv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lbciv;->e(Lbavo;Lbciu;)V

    .line 53
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xc042c0

    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbciv;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbciv;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lbciv;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbciv;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.usagereporting.service.START"

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcik;->f:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbciz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbavo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbcix;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbcix;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbciv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    invoke-super {p0}, Lbbkc;->p()V

    .line 40
    return-void
.end method
