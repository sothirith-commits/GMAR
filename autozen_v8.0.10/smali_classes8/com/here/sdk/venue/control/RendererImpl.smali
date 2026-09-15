.class Lcom/here/sdk/venue/control/RendererImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/venue/control/Renderer;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/venue/control/RendererImpl$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/venue/control/RendererImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/control/RendererImpl;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addVenue(Lcom/here/sdk/venue/control/Venue;)V
.end method

.method public native center(Lcom/here/sdk/venue/data/VenueGeometry;)Z
.end method

.method public native getViewRectangle()Lcom/here/sdk/core/GeoBox;
.end method

.method public native getZoomLevel()F
.end method

.method public native removeVenue(Lcom/here/sdk/venue/control/Venue;)V
.end method

.method public native selectVenue(Lcom/here/sdk/venue/control/Venue;)V
.end method

.method public native update()V
.end method

.method public native updateCrosswalk(Lcom/here/sdk/venue/control/Venue;Ljava/util/List;)V
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

.method public native updateGeometries(Lcom/here/sdk/venue/control/Venue;Ljava/util/List;)V
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

.method public native updateTopologies(Lcom/here/sdk/venue/control/Venue;Ljava/util/List;)V
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
