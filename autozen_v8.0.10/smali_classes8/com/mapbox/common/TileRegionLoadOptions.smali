.class public final Lcom/mapbox/common/TileRegionLoadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    }
.end annotation


# instance fields
.field private final acceptExpired:Z

.field private final averageBytesPerSecond:Ljava/lang/Integer;

.field private final descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final extraOptions:Lcom/mapbox/bindgen/Value;

.field private final geometry:Lcom/mapbox/geojson/Geometry;

.field private final metadata:Lcom/mapbox/bindgen/Value;

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private final startLocation:Lcom/mapbox/geojson/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Geometry;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 18
    .line 19
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Geometry;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;",
            "Lcom/mapbox/bindgen/Value;",
            "Z",
            "Lcom/mapbox/common/NetworkRestriction;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 26
    iput-object p2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 28
    iput-boolean p4, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 29
    iput-object p5, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 30
    iput-object p6, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 31
    iput-object p7, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 32
    iput-object p8, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/TileRegionLoadOptions$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/common/TileRegionLoadOptions;-><init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/common/TileRegionLoadOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/common/TileRegionLoadOptions;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 55
    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    iget-object p0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 95
    .line 96
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    return v0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public getAcceptExpired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAverageBytesPerSecond()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartLocation()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public toBuilder()Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->descriptors(Ljava/util/List;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->metadata(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->acceptExpired(Z)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->startLocation(Lcom/mapbox/geojson/Point;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->averageBytesPerSecond(Ljava/lang/Integer;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[geometry: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", descriptors: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", metadata: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", acceptExpired: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", networkRestriction: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", startLocation: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", averageBytesPerSecond: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", extraOptions: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "]"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
