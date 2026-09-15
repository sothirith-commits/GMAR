.class public final Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;
.super Lcom/zenthek/autozen/maps/markers/MapMarkerManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/here_navigation/markers/HereMapMarkerManager$Companion;,
        Lcom/zenthek/here_navigation/markers/HereMapMarkerManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zenthek/autozen/maps/markers/MapMarkerManager<",
        "Lcom/here/sdk/mapview/MapMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010%J\u0017\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J?\u00101\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u00020\t2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020&0\u000fH\u0016\u00a2\u0006\u0004\u00084\u0010\u0012J\u001d\u00107\u001a\u00020\t2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u000fH\u0016\u00a2\u0006\u0004\u00087\u0010\u0012J\u0015\u00109\u001a\u0008\u0012\u0004\u0012\u00020508H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010;R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u000205088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;",
        "Lcom/zenthek/autozen/maps/markers/MapMarkerManager;",
        "Lcom/here/sdk/mapview/MapMarker;",
        "Lcom/here/sdk/mapview/MapScene;",
        "mapScene",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/here/sdk/mapview/MapScene;Landroid/content/Context;)V",
        "",
        "removeDestination",
        "()V",
        "removeTolls",
        "removeSpeedCameras",
        "removePoiMarkers",
        "",
        "annotationList",
        "removeMarkers",
        "(Ljava/util/List;)V",
        "",
        "text",
        "Landroid/graphics/Bitmap;",
        "createMarketBitmap",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "Lcom/here/sdk/core/GeoCoordinates;",
        "geoCoordinates",
        "",
        "resourceId",
        "addPOIMapMarker",
        "(Lcom/here/sdk/core/GeoCoordinates;I)Lcom/here/sdk/mapview/MapMarker;",
        "bitmap",
        "createPoiMarker",
        "(Lcom/here/sdk/core/GeoCoordinates;Landroid/graphics/Bitmap;)Lcom/here/sdk/mapview/MapMarker;",
        "Lcom/here/sdk/mapview/MapImage;",
        "mapImage",
        "Lcom/here/sdk/core/Anchor2D;",
        "anchor2D",
        "(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)Lcom/here/sdk/mapview/MapMarker;",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "position",
        "addDestinationMarker",
        "(Lcom/zenthek/autozen/common/model/LocationModel;)V",
        "",
        "includeDestination",
        "includeTolls",
        "includeSpeedCameras",
        "includePoiMarkers",
        "includeIncidents",
        "includeBlockedRoads",
        "clearMarkers",
        "(ZZZZZZ)V",
        "poiList",
        "addPoiMarkers",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "proximityWarning",
        "addProximityWarnings",
        "",
        "getProximityWarnings",
        "()Ljava/util/List;",
        "Lcom/here/sdk/mapview/MapScene;",
        "Landroid/content/Context;",
        "warningList",
        "Ljava/util/List;",
        "waypointCircleMarkers",
        "Companion",
        "Driveme:here-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mapScene:Lcom/here/sdk/mapview/MapScene;

.field private final warningList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;"
        }
    .end annotation
.end field

.field private final waypointCircleMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->Companion:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapScene;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->mapScene:Lcom/here/sdk/mapview/MapScene;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->context:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->warningList:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->waypointCircleMarkers:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method private final addPOIMapMarker(Lcom/here/sdk/core/GeoCoordinates;I)Lcom/here/sdk/mapview/MapMarker;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/here/sdk/mapview/MapImageFactory;->fromResource(Landroid/content/res/Resources;I)Lcom/here/sdk/mapview/MapImage;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->createPoiMarker$default(Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;ILjava/lang/Object;)Lcom/here/sdk/mapview/MapMarker;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v1, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->mapScene:Lcom/here/sdk/mapview/MapScene;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/here/sdk/mapview/MapScene;->addMapMarker(Lcom/here/sdk/mapview/MapMarker;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final createMarketBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/utils/BitmapUtil;->INSTANCE:Lcom/zenthek/autozen/utils/BitmapUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/zenthek/autozen/utils/BitmapUtil;->getMarkerBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final createPoiMarker(Lcom/here/sdk/core/GeoCoordinates;Landroid/graphics/Bitmap;)Lcom/here/sdk/mapview/MapMarker;
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/here/sdk/mapview/MapImageFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/here/sdk/mapview/MapImage;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->createPoiMarker$default(Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;ILjava/lang/Object;)Lcom/here/sdk/mapview/MapMarker;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final createPoiMarker(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)Lcom/here/sdk/mapview/MapMarker;
    .locals 0

    .line 18
    new-instance p0, Lcom/here/sdk/mapview/MapMarker;

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker;-><init>(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)V

    return-object p0
.end method

.method public static synthetic createPoiMarker$default(Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;ILjava/lang/Object;)Lcom/here/sdk/mapview/MapMarker;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/here/sdk/core/Anchor2D;

    .line 6
    .line 7
    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-direct {p3, p4, p5, v0, v1}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->createPoiMarker(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)Lcom/here/sdk/mapview/MapMarker;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final removeDestination()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getDestinationMarker()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/here/sdk/mapview/MapMarker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->mapScene:Lcom/here/sdk/mapview/MapScene;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/here/sdk/mapview/MapScene;->removeMapMarker(Lcom/here/sdk/mapview/MapMarker;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->setDestinationMarker(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final removeMarkers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->mapScene:Lcom/here/sdk/mapview/MapScene;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapScene;->removeMapMarkers(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final removePoiMarkers()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getPoiMarkers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->removeMarkers(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getPoiMarkers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->waypointCircleMarkers:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->removeMarkers(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->waypointCircleMarkers:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final removeSpeedCameras()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getSpeedCamerasMarkers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->removeMarkers(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->warningList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getSpeedCamerasMarkers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final removeTolls()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getTollsMarkers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->removeMarkers(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getTollsMarkers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addDestinationMarker(Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->removeDestination()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/here/sdk/core/GeoCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/zenthek/autozen/common/R$drawable;->map_marker_dark:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->addPOIMapMarker(Lcom/here/sdk/core/GeoCoordinates;I)Lcom/here/sdk/mapview/MapMarker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->setDestinationMarker(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addPoiMarkers(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->removePoiMarkers()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/here/sdk/core/GeoCoordinates;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0, v4}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->createMarketBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {p0, v3, v4}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->createPoiMarker(Lcom/here/sdk/core/GeoCoordinates;Landroid/graphics/Bitmap;)Lcom/here/sdk/mapview/MapMarker;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->mapScene:Lcom/here/sdk/mapview/MapScene;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/here/sdk/mapview/MapScene;->addMapMarkers(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getPoiMarkers()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/zenthek/autozen/utils/BitmapUtil;->INSTANCE:Lcom/zenthek/autozen/utils/BitmapUtil;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/zenthek/autozen/utils/BitmapUtil;->getWaypointCircleBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/here/sdk/mapview/MapImageFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/here/sdk/mapview/MapImage;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/here/sdk/core/GeoCoordinates;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/here/sdk/core/Anchor2D;

    .line 120
    .line 121
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 122
    .line 123
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1, v0, v3}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->createPoiMarker(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)Lcom/here/sdk/mapview/MapMarker;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->mapScene:Lcom/here/sdk/mapview/MapScene;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lcom/here/sdk/mapview/MapScene;->addMapMarkers(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->waypointCircleMarkers:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public addProximityWarnings(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->removeSpeedCameras()V

    .line 7
    iget-object v0, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->warningList:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 41
    invoke-virtual {v2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    move-result-object v3

    .line 45
    sget-object v4, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 51
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 56
    invoke-static {}, Lir0;->n()V

    return-void

    .line 60
    :pswitch_0
    sget v3, Lcom/zenthek/autozen/common/R$drawable;->speed_camera:I

    goto :goto_1

    .line 63
    :pswitch_1
    sget v3, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_police:I

    goto :goto_1

    .line 66
    :pswitch_2
    sget v3, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_radar:I

    goto :goto_1

    .line 69
    :pswitch_3
    sget v3, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_hazard:I

    goto :goto_1

    .line 72
    :pswitch_4
    sget v3, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_crash:I

    goto :goto_1

    .line 75
    :pswitch_5
    sget v3, Lcom/zenthek/autozen/common/R$drawable;->rounded_report_construction:I

    .line 77
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 85
    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 90
    iget-object v4, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->context:Landroid/content/Context;

    .line 92
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 103
    invoke-static/range {v6 .. v11}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    .line 109
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 113
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    .line 118
    new-instance v3, Lcom/here/sdk/core/GeoCoordinates;

    .line 120
    invoke-virtual {v2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getLatitude()D

    move-result-wide v5

    .line 124
    invoke-virtual {v2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getLongitude()D

    move-result-wide v7

    .line 128
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 131
    invoke-static {v4}, Lcom/here/sdk/mapview/MapImageFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/here/sdk/mapview/MapImage;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v5, Lcom/here/sdk/core/Anchor2D;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 147
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/here/sdk/core/Anchor2D;-><init>(DD)V

    .line 150
    invoke-direct {p0, v3, v4, v5}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->createPoiMarker(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)Lcom/here/sdk/mapview/MapMarker;

    move-result-object v5

    .line 154
    new-instance v6, Lcom/here/sdk/mapview/MapMeasureRange;

    .line 156
    sget-object v7, Lcom/here/sdk/mapview/MapMeasure$Kind;->ZOOM_LEVEL:Lcom/here/sdk/mapview/MapMeasure$Kind;

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    const-wide/high16 v10, 0x4036000000000000L    # 22.0

    .line 162
    invoke-direct/range {v6 .. v11}, Lcom/here/sdk/mapview/MapMeasureRange;-><init>(Lcom/here/sdk/mapview/MapMeasure$Kind;DD)V

    .line 165
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-virtual {v5, v3}, Lcom/here/sdk/mapview/MapMarker;->setVisibilityRanges(Ljava/util/List;)V

    .line 172
    new-instance v3, Lcom/here/sdk/core/Metadata;

    .line 174
    invoke-direct {v3}, Lcom/here/sdk/core/Metadata;-><init>()V

    .line 177
    const-string/jumbo v4, "warning_id"

    .line 180
    invoke-virtual {v2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v3, v4, v2}, Lcom/here/sdk/core/Metadata;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5, v3}, Lcom/here/sdk/mapview/MapMarker;->setMetadata(Lcom/here/sdk/core/Metadata;)V

    :cond_3
    if-eqz v5, :cond_0

    .line 192
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->mapScene:Lcom/here/sdk/mapview/MapScene;

    .line 199
    invoke-virtual {p1, v1}, Lcom/here/sdk/mapview/MapScene;->addMapMarkers(Ljava/util/List;)V

    .line 202
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->getSpeedCamerasMarkers()Ljava/util/List;

    move-result-object p0

    .line 206
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearMarkers(ZZZZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->removeDestination()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->removeTolls()V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->removeSpeedCameras()V

    .line 14
    .line 15
    .line 16
    :cond_2
    if-eqz p4, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->removePoiMarkers()V

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method

.method public getProximityWarnings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->warningList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
