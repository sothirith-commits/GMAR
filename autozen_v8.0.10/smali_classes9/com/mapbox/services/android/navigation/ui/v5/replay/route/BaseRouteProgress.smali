.class public abstract Lcom/mapbox/services/android/navigation/ui/v5/replay/route/BaseRouteProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B?\u00126\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cRD\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/BaseRouteProgress;",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
        "onProgressChangedCallback",
        "Lkotlin/Function2;",
        "Landroid/location/Location;",
        "Lkotlin/ParameterName;",
        "name",
        "location",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "routeProgress",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getOnProgressChangedCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onProgressChangedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/location/Location;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/location/Location;",
            "-",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/BaseRouteProgress;->onProgressChangedCallback:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getOnProgressChangedCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/location/Location;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/BaseRouteProgress;->onProgressChangedCallback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
