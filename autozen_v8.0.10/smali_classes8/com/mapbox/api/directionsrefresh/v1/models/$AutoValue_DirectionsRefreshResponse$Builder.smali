.class Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;
.super Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private route:Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

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

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->code:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " code"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->unrecognized:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->code:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->message:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->route:Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string p0, "Missing required properties:"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public code(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->code:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null code"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public route(Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->route:Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
