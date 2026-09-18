.class public final Lcom/google/android/apps/geo/autograph/vms/platform/car/CarVmsPublisherClientService;
.super Lffr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lffv;

    .line 3
    .line 4
    new-instance v1, Lffv;

    .line 5
    .line 6
    const-string v2, "com.google.android.apps.gmm.car.vms.VmsControllerService"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lffv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lffv;

    .line 15
    .line 16
    const-string v2, "com.google.android.apps.gmm.car.embedded.service.CarEmbeddedService"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lffv;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lffr;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
