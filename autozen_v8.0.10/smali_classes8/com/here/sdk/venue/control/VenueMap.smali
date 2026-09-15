.class public final Lcom/here/sdk/venue/control/VenueMap;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/venue/control/VenueMap$1;

    invoke-direct {p3}, Lcom/here/sdk/venue/control/VenueMap$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/venue/service/VenueService;Lcom/here/sdk/venue/control/Renderer;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/venue/control/VenueMap;->make(Lcom/here/sdk/venue/service/VenueService;Lcom/here/sdk/venue/control/Renderer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/venue/control/VenueMap;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/venue/control/VenueMap;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/control/VenueMap;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/venue/service/VenueService;Lcom/here/sdk/venue/control/Renderer;)J
.end method


# virtual methods
.method public native add(Lcom/here/sdk/venue/control/VenueDrawingSelectionListener;)V
.end method

.method public native add(Lcom/here/sdk/venue/control/VenueInfoListListener;)V
.end method

.method public native add(Lcom/here/sdk/venue/control/VenueLevelSelectionListener;)V
.end method

.method public native add(Lcom/here/sdk/venue/control/VenueLifecycleListener;)V
.end method

.method public native add(Lcom/here/sdk/venue/control/VenueMapLifecycleListener;)V
.end method

.method public native add(Lcom/here/sdk/venue/control/VenueSelectionListener;)V
.end method

.method public native addVenueAsync(I)V
.end method

.method public native addVenueAsync(ILcom/here/sdk/venue/control/VenueLoadErrorCallback;)V
.end method

.method public native addVenueAsync(Ljava/lang/String;)V
.end method

.method public native addVenueAsync(Ljava/lang/String;Lcom/here/sdk/venue/control/VenueLoadErrorCallback;)V
.end method

.method public native cancelVenueSelection()Z
.end method

.method public native getCrosswalk(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/venue/data/Crosswalk;
.end method

.method public native getGeometry(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/venue/data/VenueGeometry;
.end method

.method public native getRenderer()Lcom/here/sdk/venue/control/Renderer;
.end method

.method public native getSelectedVenue()Lcom/here/sdk/venue/control/Venue;
.end method

.method public native getTopology(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/venue/data/VenueTopology;
.end method

.method public native getVenue(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/venue/control/Venue;
.end method

.method public native getVenueInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueInfo;",
            ">;"
        }
    .end annotation
.end method

.method public native getVenueInfoList(Lcom/here/sdk/venue/control/VenueLoadErrorCallback;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/venue/control/VenueLoadErrorCallback;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/VenueInfo;",
            ">;"
        }
    .end annotation
.end method

.method public native getVenueInfoListAsync()V
.end method

.method public native getVenueInfoListAsync(Lcom/here/sdk/venue/control/VenueLoadErrorCallback;)V
.end method

.method public native getVenueService()Lcom/here/sdk/venue/service/VenueService;
.end method

.method public native remove(Lcom/here/sdk/venue/control/VenueDrawingSelectionListener;)V
.end method

.method public native remove(Lcom/here/sdk/venue/control/VenueInfoListListener;)V
.end method

.method public native remove(Lcom/here/sdk/venue/control/VenueLevelSelectionListener;)V
.end method

.method public native remove(Lcom/here/sdk/venue/control/VenueLifecycleListener;)V
.end method

.method public native remove(Lcom/here/sdk/venue/control/VenueMapLifecycleListener;)V
.end method

.method public native remove(Lcom/here/sdk/venue/control/VenueSelectionListener;)V
.end method

.method public native removeVenue(Lcom/here/sdk/venue/control/Venue;)V
.end method

.method public native selectVenueAsync(I)V
.end method

.method public native selectVenueAsync(ILcom/here/sdk/venue/control/VenueLoadErrorCallback;)V
.end method

.method public native selectVenueAsync(Ljava/lang/String;)V
.end method

.method public native selectVenueAsync(Ljava/lang/String;Lcom/here/sdk/venue/control/VenueLoadErrorCallback;)V
.end method

.method public native setRenderer(Lcom/here/sdk/venue/control/Renderer;)V
.end method

.method public native setSelectedVenue(Lcom/here/sdk/venue/control/Venue;)V
.end method
