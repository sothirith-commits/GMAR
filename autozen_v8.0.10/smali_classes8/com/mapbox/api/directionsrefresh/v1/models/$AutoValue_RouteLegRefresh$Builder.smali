.class Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;
.super Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

.field private closures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Closure;",
            ">;"
        }
    .end annotation
.end field

.field private incidents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Incident;",
            ">;"
        }
    .end annotation
.end field

.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Notification;",
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

    .line 35
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->incidents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->incidents:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->closures()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->closures:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;->notifications()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->notifications:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;-><init>(Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;)V

    return-void
.end method


# virtual methods
.method public annotation(Lcom/mapbox/api/directions/v5/models/LegAnnotation;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->incidents:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->annotation:Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->closures:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->notifications:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegAnnotation;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public closures(Ljava/util/List;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Closure;",
            ">;)",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->closures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public incidents(Ljava/util/List;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Incident;",
            ">;)",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->incidents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public notifications(Ljava/util/List;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Notification;",
            ">;)",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->notifications:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
