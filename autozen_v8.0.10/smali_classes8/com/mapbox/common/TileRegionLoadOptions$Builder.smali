.class public final Lcom/mapbox/common/TileRegionLoadOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/TileRegionLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private acceptExpired:Z

.field private averageBytesPerSecond:Ljava/lang/Integer;

.field private descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private extraOptions:Lcom/mapbox/bindgen/Value;

.field private geometry:Lcom/mapbox/geojson/Geometry;

.field private metadata:Lcom/mapbox/bindgen/Value;

.field private networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private startLocation:Lcom/mapbox/geojson/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->acceptExpired:Z

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public acceptExpired(Z)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->acceptExpired:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public averageBytesPerSecond(Ljava/lang/Integer;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/common/TileRegionLoadOptions;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mapbox/common/TileRegionLoadOptions;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->descriptors:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->metadata:Lcom/mapbox/bindgen/Value;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->acceptExpired:Z

    .line 14
    .line 15
    iget-object v6, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->startLocation:Lcom/mapbox/geojson/Point;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/mapbox/common/TileRegionLoadOptions;-><init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/TileRegionLoadOptions$1;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "networkRestriction shouldn\'t be null"

    .line 29
    .line 30
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public descriptors(Ljava/util/List;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;)",
            "Lcom/mapbox/common/TileRegionLoadOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->descriptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public metadata(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->metadata:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public startLocation(Lcom/mapbox/geojson/Point;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->startLocation:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method
