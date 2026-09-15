.class Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh$Builder;
.super Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;",
            ">;"
        }
    .end annotation
.end field

.field private unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;->legs()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh$Builder;->legs:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh$Builder;-><init>(Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRouteRefresh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh$Builder;->legs:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRouteRefresh;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public legs(Ljava/util/List;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;",
            ">;)",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh$Builder;->legs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRouteRefresh$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
