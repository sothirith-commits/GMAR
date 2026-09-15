.class public final Lapp/ui/main/launcher/map/LauncherBaseMapFragment;
.super Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00ca\u0001\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lapp/ui/main/launcher/map/LauncherBaseMapFragment;",
        "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;",
        "<init>",
        "()V",
        "isRoadEnabled",
        "",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isRoadEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isSidePanelPane()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
