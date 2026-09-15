.class public abstract Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;
.super Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshJsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_RouteLegRefresh$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;

    .line 31
    .line 32
    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_RouteLegRefresh$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;
.end method

.method public abstract closures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Closure;",
            ">;"
        }
    .end annotation
.end method

.method public abstract incidents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Incident;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Notification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directionsrefresh/v1/models/RouteLegRefresh$Builder;
.end method
