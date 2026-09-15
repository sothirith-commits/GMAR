.class public final Lapp/ui/main/maps/mapsv4/heremaps/HereMapsNavigationMap;
.super Lapp/ui/main/maps/mapsv4/heremaps/Hilt_HereMapsNavigationMap;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00ca\u0001\u0002\u0008\u0008\u00ca\u0001\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/ui/main/maps/mapsv4/heremaps/HereMapsNavigationMap;",
        "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;",
        "<init>",
        "()V",
        "getMapFragment",
        "Landroidx/fragment/app/Fragment;",
        "getUIMapFragment",
        "Driveme:app_release",
        "Ldagger/hilt/android/AndroidEntryPoint;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->$stable:I

    sput v0, Lapp/ui/main/maps/mapsv4/heremaps/HereMapsNavigationMap;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv4/heremaps/Hilt_HereMapsNavigationMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMapFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getUIMapFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    sget-object p0, Lapp/ui/main/maps/mapsv3/HomeMapUiFragment;->Companion:Lapp/ui/main/maps/mapsv3/HomeMapUiFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/HomeMapUiFragment$Companion;->newInstance()Lapp/ui/main/maps/mapsv3/HomeMapUiFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
