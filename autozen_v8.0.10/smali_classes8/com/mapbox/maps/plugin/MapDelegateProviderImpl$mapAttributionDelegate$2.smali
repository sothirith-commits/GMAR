.class final Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;",
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
.field final synthetic $mapGeofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

.field final synthetic $telemetry:Lcom/mapbox/maps/module/MapTelemetry;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->this$0:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->$telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->$mapGeofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->this$0:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->$telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->$mapGeofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->invoke()Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;

    move-result-object p0

    return-object p0
.end method
