.class public final Lcom/here/sdk/venue/control/Venue;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/venue/control/Venue$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/venue/control/Venue$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/venue/control/Venue;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getSelectedDrawing()Lcom/here/sdk/venue/data/VenueDrawing;
.end method

.method public native getSelectedLevel()Lcom/here/sdk/venue/data/VenueLevel;
.end method

.method public native getSelectedLevelIndex()I
.end method

.method public native getSelectedLevelZIndex()I
.end method

.method public native getVenueModel()Lcom/here/sdk/venue/data/VenueModel;
.end method

.method public native getVenueStyle()Lcom/here/sdk/venue/style/VenueStyle;
.end method

.method public native isTopologyVisible()Z
.end method

.method public native setCustomStyle(Ljava/util/List;Lcom/here/sdk/venue/style/VenueGeometryStyle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueTopology;",
            ">;",
            "Lcom/here/sdk/venue/style/VenueGeometryStyle;",
            ")V"
        }
    .end annotation
.end method

.method public native setCustomStyle(Ljava/util/List;Lcom/here/sdk/venue/style/VenueGeometryStyle;Lcom/here/sdk/venue/style/VenueLabelStyle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueGeometry;",
            ">;",
            "Lcom/here/sdk/venue/style/VenueGeometryStyle;",
            "Lcom/here/sdk/venue/style/VenueLabelStyle;",
            ")V"
        }
    .end annotation
.end method

.method public native setCustomStyleToCrosswalk(Ljava/util/List;Lcom/here/sdk/venue/style/VenueGeometryStyle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/Crosswalk;",
            ">;",
            "Lcom/here/sdk/venue/style/VenueGeometryStyle;",
            ")V"
        }
    .end annotation
.end method

.method public native setSelectedDrawing(Lcom/here/sdk/venue/data/VenueDrawing;)V
.end method

.method public native setSelectedLevel(Lcom/here/sdk/venue/data/VenueLevel;)V
.end method

.method public native setSelectedLevelIndex(I)V
.end method

.method public native setSelectedLevelZIndex(I)V
.end method

.method public native setTopologyVisible(Z)V
.end method
