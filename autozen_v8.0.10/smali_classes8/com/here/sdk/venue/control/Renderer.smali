.class interface abstract Lcom/here/sdk/venue/control/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addVenue(Lcom/here/sdk/venue/control/Venue;)V
.end method

.method public abstract center(Lcom/here/sdk/venue/data/VenueGeometry;)Z
.end method

.method public abstract getViewRectangle()Lcom/here/sdk/core/GeoBox;
.end method

.method public abstract getZoomLevel()F
.end method

.method public abstract removeVenue(Lcom/here/sdk/venue/control/Venue;)V
.end method

.method public abstract selectVenue(Lcom/here/sdk/venue/control/Venue;)V
.end method

.method public abstract update()V
.end method

.method public abstract updateCrosswalk(Lcom/here/sdk/venue/control/Venue;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/venue/control/Venue;",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/Crosswalk;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateGeometries(Lcom/here/sdk/venue/control/Venue;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/venue/control/Venue;",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueGeometry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateTopologies(Lcom/here/sdk/venue/control/Venue;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/venue/control/Venue;",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueTopology;",
            ">;)V"
        }
    .end annotation
.end method
