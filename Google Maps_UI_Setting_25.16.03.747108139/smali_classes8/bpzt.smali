.class public final Lbpzt;
.super Lbphq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpzt;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lbphq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "error.code"

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x5

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbpzt;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    .line 18
    .line 19
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lbpzt;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    .line 26
    .line 27
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lbpzt;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    .line 34
    .line 35
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lbpzt;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    .line 42
    .line 43
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
