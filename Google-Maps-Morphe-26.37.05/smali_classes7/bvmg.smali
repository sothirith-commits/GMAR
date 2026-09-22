.class public final Lbvmg;
.super Lbusr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvmg;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbusr;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "error.code"

    .line 3
    .line 4
    const/16 v1, -0x64

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x5

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, -0x3

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbvmg;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lbvmg;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    .line 33
    .line 34
    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lbvmg;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    .line 41
    .line 42
    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 46
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
