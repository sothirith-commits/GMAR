.class public final Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CustomLayerRenderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isRenderToTileSupported:Z

.field private shouldRerenderTiles:Z


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
    iput-boolean v0, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->isRenderToTileSupported:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->shouldRerenderTiles:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/CustomLayerRenderConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/CustomLayerRenderConfiguration;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->isRenderToTileSupported:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->shouldRerenderTiles:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/mapbox/maps/CustomLayerRenderConfiguration;-><init>(ZZLcom/mapbox/maps/CustomLayerRenderConfiguration$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public isRenderToTileSupported(Z)Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->isRenderToTileSupported:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldRerenderTiles(Z)Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->shouldRerenderTiles:Z

    .line 2
    .line 3
    return-object p0
.end method
