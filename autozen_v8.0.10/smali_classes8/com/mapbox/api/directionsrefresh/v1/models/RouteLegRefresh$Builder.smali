.class public abstract Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
.super Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject$Builder<",
        "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;",
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
.method public abstract annotation(Lcom/mapbox/api/directions/v5/models/LegAnnotation;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;
.end method

.method public abstract closures(Ljava/util/List;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Closure;",
            ">;)",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;"
        }
    .end annotation
.end method

.method public abstract incidents(Ljava/util/List;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Incident;",
            ">;)",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;"
        }
    .end annotation
.end method

.method public abstract notifications(Ljava/util/List;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Notification;",
            ">;)",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;"
        }
    .end annotation
.end method
