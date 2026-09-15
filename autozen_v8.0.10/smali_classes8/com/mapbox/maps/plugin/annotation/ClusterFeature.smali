.class public final Lcom/mapbox/maps/plugin/annotation/ClusterFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/ClusterFeature;",
        "",
        "featuresetFeature",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "(Lcom/mapbox/maps/interactions/FeaturesetFeature;)V",
        "clusterId",
        "",
        "getClusterId",
        "()Ljava/lang/String;",
        "originalFeature",
        "Lcom/mapbox/geojson/Feature;",
        "getOriginalFeature",
        "()Lcom/mapbox/geojson/Feature;",
        "pointCount",
        "",
        "getPointCount",
        "()J",
        "pointCountAbbreviated",
        "getPointCountAbbreviated",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clusterId:Ljava/lang/String;

.field private final featuresetFeature:Lcom/mapbox/maps/interactions/FeaturesetFeature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;"
        }
    .end annotation
.end field

.field private final originalFeature:Lcom/mapbox/geojson/Feature;

.field private final pointCount:J

.field private final pointCountAbbreviated:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/interactions/FeaturesetFeature;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->featuresetFeature:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getOriginalFeature()Lcom/mapbox/geojson/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cluster_id"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->clusterId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "point_count"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCount:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "point_count_abbreviated"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCountAbbreviated:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->featuresetFeature:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->featuresetFeature:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->clusterId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->clusterId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCount:J

    .line 62
    .line 63
    iget-wide v5, p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCount:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCountAbbreviated:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCountAbbreviated:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    return v0
.end method

.method public final getClusterId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->clusterId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalFeature()Lcom/mapbox/geojson/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPointCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPointCountAbbreviated()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCountAbbreviated:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->featuresetFeature:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->clusterId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCount:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->pointCountAbbreviated:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
