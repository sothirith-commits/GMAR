.class public abstract Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract alternativesCount()Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alternatives_count"
    .end annotation
.end method

.method public location()Lcom/mapbox/geojson/Point;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->rawLocation()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v1, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->rawLocation()[D

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-wide v3, p0, v0

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract matchingsIndex()Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchings_index"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract rawLocation()[D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
.end method

.method public abstract waypointIndex()Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_index"
    .end annotation
.end method
