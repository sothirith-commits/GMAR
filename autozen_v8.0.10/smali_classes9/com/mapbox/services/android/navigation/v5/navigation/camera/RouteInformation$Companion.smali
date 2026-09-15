.class public final Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007b\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;",
        "route",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "location",
        "Landroid/location/Location;",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "Lkotlin/jvm/JvmStatic;",
        "Driveme:libandroid-navigation_release"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
