.class public final Lbfru;
.super Lbeql;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbeqf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
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
    invoke-direct/range {v0 .. v6}, Lbeql;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbeqf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbeoy;)V

    .line 12
    .line 13
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    iput-object p0, v0, Lbfru;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public final Q(Lbdye;Lbdye;Lbemk;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfrt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeqc;->z()Landroid/os/IInterface;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbfrq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p3, p2}, Lbfrt;-><init>(Lbfrq;Lbemk;Lbdye;)V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbeqc;->z()Landroid/os/IInterface;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbfrq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lbemk;->c(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lbeqc;->z()Landroid/os/IInterface;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbfrq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, v0}, Lbfrq;->e(Lbdye;Lbfrp;)V

    .line 53
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xc042c0

    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lbfrq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbfrq;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbfrq;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbfrq;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.usagereporting.service.START"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbfrf;->g:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbfru;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lbdye;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbfrs;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbfrp;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbeqc;->z()Landroid/os/IInterface;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbfrq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    invoke-super {p0}, Lbeql;->p()V

    .line 40
    return-void
.end method
