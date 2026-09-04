.class public final Lbkny;
.super Lbjna;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbjna;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, v0, Lbkny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final P(Lbiva;Lbiva;Lbjjc;)V
    .locals 2

    new-instance v0, Lbknx;

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbknu;

    invoke-direct {v0, v1, p3, p2}, Lbknx;-><init>(Lbknu;Lbjjc;Lbiva;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbknu;

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p3, p0}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbknu;

    invoke-virtual {p0, p2, v0}, Lbknu;->e(Lbiva;Lbknt;)V

    return-void
.end method

.method public final a()I
    .locals 0

    const p0, 0xc042c0

    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    const-string p0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbknu;

    if-eqz v0, :cond_0

    check-cast p0, Lbknu;

    return-object p0

    :cond_0
    new-instance p0, Lbknu;

    invoke-direct {p0, p1}, Lbknu;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.usagereporting.service.START"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lbknj;->g:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final p()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbkny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiva;

    if-eqz v0, :cond_0

    new-instance v1, Lbknw;

    invoke-direct {v1}, Lbknt;-><init>()V

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbknu;

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Lbjna;->p()V

    return-void
.end method
