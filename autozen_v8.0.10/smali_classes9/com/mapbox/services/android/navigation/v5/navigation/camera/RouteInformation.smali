.class public final Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;",
        "",
        "route",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "location",
        "Landroid/location/Location;",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "<init>",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V",
        "getRoute",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "getLocation",
        "()Landroid/location/Location;",
        "getRouteProgress",
        "()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation$Companion;


# instance fields
.field private final location:Landroid/location/Location;

.field private final route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location:Landroid/location/Location;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location:Landroid/location/Location;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->copy(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation$Companion;->create(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public final component2()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location:Landroid/location/Location;

    return-object p0
.end method

.method public final component3()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-object p0
.end method

.method public final copy(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
    .locals 0

    new-instance p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location:Landroid/location/Location;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location:Landroid/location/Location;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location:Landroid/location/Location;

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RouteInformation(route="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
