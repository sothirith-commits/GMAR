.class public interface abstract Lcom/mapbox/maps/CustomLayerHost;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract contextLost()V
.end method

.method public abstract deinitialize()V
.end method

.method public abstract initialize()V
.end method

.method public prerender(Lcom/mapbox/maps/CustomLayerRenderParameters;)Lcom/mapbox/maps/CustomLayerRenderConfiguration;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/CustomLayerRenderConfiguration$Builder;->build()Lcom/mapbox/maps/CustomLayerRenderConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract render(Lcom/mapbox/maps/CustomLayerRenderParameters;)V
.end method

.method public renderToTile(Lcom/mapbox/maps/CanonicalTileID;)V
    .locals 0

    return-void
.end method
