.class public final Lcom/here/sdk/venue/data/VenueLevel;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/venue/data/VenueLevel$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/venue/data/VenueLevel$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/venue/data/VenueLevel;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native contains(Lcom/here/sdk/core/GeoCoordinates;)Z
.end method

.method public native containsMergedLevel(Ljava/lang/String;)Z
.end method

.method public native filterGeometry(Ljava/lang/String;Lcom/here/sdk/venue/data/VenueGeometryFilterType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/sdk/venue/data/VenueGeometryFilterType;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueGeometry;",
            ">;"
        }
    .end annotation
.end method

.method public native getBoundingBox()Lcom/here/sdk/core/GeoBox;
.end method

.method public native getCenter()Lcom/here/sdk/core/GeoCoordinates;
.end method

.method public native getCrosswalkByCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/venue/data/Crosswalk;
.end method

.method public native getCrosswalks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/Crosswalk;",
            ">;"
        }
    .end annotation
.end method

.method public native getDrawing()Lcom/here/sdk/venue/data/VenueDrawing;
.end method

.method public native getDrawingID()Ljava/lang/String;
.end method

.method public native getGeometries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueGeometry;",
            ">;"
        }
    .end annotation
.end method

.method public native getGeometriesByCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueGeometry;",
            ">;"
        }
    .end annotation
.end method

.method public native getGeometriesByIconNames()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueGeometry;",
            ">;>;"
        }
    .end annotation
.end method

.method public native getGeometriesByName()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueGeometry;",
            ">;"
        }
    .end annotation
.end method

.method public native getGeometryByAddress(Ljava/lang/String;)Lcom/here/sdk/venue/data/VenueGeometry;
.end method

.method public native getGeometryByCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/venue/data/VenueGeometry;
.end method

.method public native getGeometryById(Ljava/lang/String;)Lcom/here/sdk/venue/data/VenueGeometry;
.end method

.method public native getIdentifier()Ljava/lang/String;
.end method

.method public native getMergedLevel()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native getParentLevel()Ljava/lang/String;
.end method

.method public native getProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/venue/data/Property;",
            ">;"
        }
    .end annotation
.end method

.method public native getShortName()Ljava/lang/String;
.end method

.method public native getTopologies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueTopology;",
            ">;"
        }
    .end annotation
.end method

.method public native getTopologyByCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/venue/data/VenueTopology;
.end method

.method public native getZIndex()I
.end method

.method public native isIsOutdoor()Z
.end method

.method public native isMainLevel()Z
.end method

.method public native mergeLevel(Lcom/here/sdk/venue/data/VenueLevel;)Z
.end method

.method public native setCrosswalk(Lcom/here/sdk/venue/data/Crosswalk;)V
.end method

.method public native setGeometry(Lcom/here/sdk/venue/data/VenueGeometry;)V
.end method

.method public native setTopology(Lcom/here/sdk/venue/data/VenueTopology;)V
.end method
