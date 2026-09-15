.class public final synthetic Lcom/zenthek/autozen/common/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;

.field public final synthetic o:Lcom/mapbox/common/location/DeviceLocationProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/autozen/common/location/a;->o:Lcom/mapbox/common/location/DeviceLocationProvider;

    iput-object p2, p0, Lcom/zenthek/autozen/common/location/a;->O:Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/a;->o:Lcom/mapbox/common/location/DeviceLocationProvider;

    iget-object p0, p0, Lcom/zenthek/autozen/common/location/a;->O:Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;

    invoke-static {v0, p0}, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$1;->O(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
