.class public final Lads_mobile_sdk/os0;
.super Lads_mobile_sdk/eo;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lads_mobile_sdk/eo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lads_mobile_sdk/os0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    sget p0, Lads_mobile_sdk/p01;->o:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lads_mobile_sdk/q01;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lads_mobile_sdk/q01;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lads_mobile_sdk/o01;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lads_mobile_sdk/o01;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/os0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.START"

    .line 2
    .line 3
    return-object p0
.end method
