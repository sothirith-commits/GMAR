.class public abstract Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;
.super Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject$Builder<",
        "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;
.end method

.method public abstract legs(Ljava/util/List;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;",
            ">;)",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;"
        }
    .end annotation
.end method
