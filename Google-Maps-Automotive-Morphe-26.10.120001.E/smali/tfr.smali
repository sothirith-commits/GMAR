.class public final Ltfr;
.super Lsto;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final s:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsti;Lsqd;Lsqe;)V
    .locals 7

    .line 1
    const/16 v3, 0x29

    .line 2
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
    invoke-direct/range {v0 .. v6}, Lsto;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsti;Lsri;Lssh;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Ltfr;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final I(Ltfm;Ltfm;Lsrd;)V
    .locals 2

    .line 1
    new-instance v0, Ltfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lstg;->u()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltfn;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3, p2}, Ltfq;-><init>(Ltfn;Lsrd;Ltfm;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lstg;->u()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltfn;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfgh;->a()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-interface {p3, p0}, Lsrd;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lstg;->u()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ltfn;

    .line 49
    .line 50
    invoke-virtual {p0, p2, v0}, Ltfn;->e(Ltfm;Ltfl;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    const p0, 0xc042c0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    const-string p0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ltfn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ltfn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ltfn;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ltfn;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.usagereporting.service.START"

    .line 2
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
    sget-object p0, Ltfa;->g:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltfr;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltfm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltfp;

    .line 13
    .line 14
    invoke-direct {v1}, Ltfl;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lstg;->u()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltfn;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfgh;->a()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v2, v0, v3}, Lfgh;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    invoke-super {p0}, Lsto;->y()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
