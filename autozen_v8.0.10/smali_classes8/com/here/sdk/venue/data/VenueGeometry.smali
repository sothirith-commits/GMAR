.class public final Lcom/here/sdk/venue/data/VenueGeometry;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/venue/data/VenueGeometry$InternalAddress;,
        Lcom/here/sdk/venue/data/VenueGeometry$LookupType;,
        Lcom/here/sdk/venue/data/VenueGeometry$GeometryType;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/venue/data/VenueGeometry$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/venue/data/VenueGeometry$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/data/VenueGeometry;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addEntity(Lcom/here/sdk/venue/data/EntityInfo;)V
.end method

.method public native contains(Lcom/here/sdk/venue/data/VenueGeometry;)Z
.end method

.method public native getBoundingBox()Lcom/here/sdk/core/GeoBox;
.end method

.method public native getCenter()Lcom/here/sdk/core/GeoCoordinates;
.end method

.method public native getEntities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/EntityInfo;",
            ">;"
        }
    .end annotation
.end method

.method public native getGeometryType()Lcom/here/sdk/venue/data/VenueGeometry$GeometryType;
.end method

.method public native getIdentifier()Ljava/lang/String;
.end method

.method public native getInternalAddress()Lcom/here/sdk/venue/data/VenueGeometry$InternalAddress;
.end method

.method public native getLabelInfo()Lcom/here/sdk/venue/data/LabelInfo;
.end method

.method public native getLabelName()Ljava/lang/String;
.end method

.method public native getLabelStyle()Lcom/here/sdk/venue/style/VenueLabelStyle;
.end method

.method public native getLevel()Lcom/here/sdk/venue/data/VenueLevel;
.end method

.method public native getLevelID()Ljava/lang/String;
.end method

.method public native getLookupType()Lcom/here/sdk/venue/data/VenueGeometry$LookupType;
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native getNestingDepth()I
.end method

.method public native getParentGeometry()Lcom/here/sdk/venue/data/VenueGeometry;
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

.method public native getShape()Lcom/here/sdk/venue/data/Shapes;
.end method

.method public native getShapeType()Lcom/here/sdk/venue/data/GeometryShapeType;
.end method

.method public native getShapes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/GeoShape;",
            ">;"
        }
    .end annotation
.end method

.method public native getStyle()Lcom/here/sdk/venue/style/VenueGeometryStyle;
.end method

.method public native getStyleName()Ljava/lang/String;
.end method

.method public native setCustomStyle(Lcom/here/sdk/venue/style/VenueGeometryStyle;Lcom/here/sdk/venue/style/VenueLabelStyle;)V
.end method
