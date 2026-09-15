.class public abstract Lcom/zenthek/autozen/maps/markers/MapMarkerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\r\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JK\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R \u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/autozen/maps/markers/MapMarkerManager;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "includeDestination",
        "includeTolls",
        "includeSpeedCameras",
        "includePoiMarkers",
        "includeIncidents",
        "includeBlockedRoads",
        "",
        "clearMarkers",
        "(ZZZZZZ)V",
        "destinationMarker",
        "Ljava/lang/Object;",
        "getDestinationMarker",
        "()Ljava/lang/Object;",
        "setDestinationMarker",
        "(Ljava/lang/Object;)V",
        "",
        "speedCamerasMarkers",
        "Ljava/util/List;",
        "getSpeedCamerasMarkers",
        "()Ljava/util/List;",
        "tollsMarkers",
        "getTollsMarkers",
        "blockedRoadsMarkers",
        "getBlockedRoadsMarkers",
        "poiMarkers",
        "getPoiMarkers",
        "incidentsMarkers",
        "getIncidentsMarkers",
        "Driveme:common_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final blockedRoadsMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private destinationMarker:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final incidentsMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final poiMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final speedCamerasMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final tollsMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->speedCamerasMarkers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->tollsMarkers:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->blockedRoadsMarkers:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->poiMarkers:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->incidentsMarkers:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic clearMarkers$default(Lcom/zenthek/autozen/maps/markers/MapMarkerManager;ZZZZZZILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p8, :cond_6

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p8, :cond_1

    .line 13
    .line 14
    move p2, v1

    .line 15
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 16
    .line 17
    if-eqz p8, :cond_2

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    move p4, v0

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    move p5, v0

    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    move p6, v1

    .line 35
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->clearMarkers(ZZZZZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: clearMarkers"

    .line 40
    .line 41
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract clearMarkers(ZZZZZZ)V
.end method

.method public final getBlockedRoadsMarkers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->blockedRoadsMarkers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDestinationMarker()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->destinationMarker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncidentsMarkers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->incidentsMarkers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoiMarkers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->poiMarkers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedCamerasMarkers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->speedCamerasMarkers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTollsMarkers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->tollsMarkers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDestinationMarker(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->destinationMarker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
