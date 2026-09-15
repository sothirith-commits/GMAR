.class public final Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;
.super Lcom/mapbox/maps/SnapshotOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/Snapshotter;->start(Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016R6\u0010\u0002\u001a$\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00060\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1",
        "Lcom/mapbox/maps/SnapshotOverlay;",
        "attributions",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "getAttributions",
        "()Ljava/util/List;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getCanvas",
        "()Landroid/graphics/Canvas;",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "screenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

.field private final attributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final canvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Lcom/mapbox/maps/MapSnapshot;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->$coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/SnapshotOverlay;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->canvas:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mapbox/maps/MapSnapshot;->attributions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->attributions:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public coordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->$coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapSnapshot;->coordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public getAttributions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->attributions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public screenCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->$coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapSnapshot;->screenCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
