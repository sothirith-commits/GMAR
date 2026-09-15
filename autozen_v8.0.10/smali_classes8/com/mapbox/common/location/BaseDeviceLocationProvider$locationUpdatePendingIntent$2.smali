.class final Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/BaseDeviceLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/LocationProviderRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/mapbox/common/location/LocationUpdatesReceiver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.mapbox.common.location.action.PROCESS_LOCATION_UPDATES"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0xa000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, 0x8000000

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getPersistentId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "com.mapbox.common.location.DeviceLocationProvider.ID"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->this$0:Lcom/mapbox/common/location/BaseDeviceLocationProvider;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider;->getPersistentId()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, p0, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/mapbox/common/location/BaseDeviceLocationProvider$locationUpdatePendingIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
