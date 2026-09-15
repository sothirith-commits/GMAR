.class public final Lcom/here/sdk/venue/data/VenueModel;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/venue/data/VenueModel$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/venue/data/VenueModel$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/venue/data/VenueModel;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native applyDisplaySettings()V
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

.method public native getDisplayType()Lcom/here/sdk/venue/data/VenueDisplayType;
.end method

.method public native getDrawing(I)Lcom/here/sdk/venue/data/VenueDrawing;
.end method

.method public native getDrawing(Ljava/lang/String;)Lcom/here/sdk/venue/data/VenueDrawing;
.end method

.method public native getDrawings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueDrawing;",
            ">;"
        }
    .end annotation
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

.method public native getId()I
.end method

.method public native getIdentifier()Ljava/lang/String;
.end method

.method public native getLanguage()Ljava/lang/String;
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

.method public native getStringOverrideUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getThemeMapOverrideUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getThemeOverrideUrlMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
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

.method public native setDrawing(Lcom/here/sdk/venue/data/VenueDrawing;)V
.end method
