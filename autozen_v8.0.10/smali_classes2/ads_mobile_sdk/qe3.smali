.class public final Lads_mobile_sdk/qe3;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lads_mobile_sdk/se3;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 7

    .line 1
    const/16 v3, 0x8

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v5, p1

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lads_mobile_sdk/m01;->o:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lads_mobile_sdk/n01;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lads_mobile_sdk/n01;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lads_mobile_sdk/l01;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lads_mobile_sdk/l01;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0xe8076a0

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.ads.service.START"

    .line 2
    .line 3
    return-object p0
.end method
