.class public final Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;
.super Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;,
        Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0002 !B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J<\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;",
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "lightThemeResId",
        "",
        "darkThemeResId",
        "initialMapCameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "<init>",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/maps/CameraOptions;)V",
        "getDirectionsRoute",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "getLightThemeResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDarkThemeResId",
        "getInitialMapCameraOptions",
        "()Lcom/mapbox/maps/CameraOptions;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Builder",
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


# static fields
.field public static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Companion;


# instance fields
.field private final darkThemeResId:Ljava/lang/Integer;

.field private final directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

.field private final lightThemeResId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/maps/CameraOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 14
    .line 15
    return-void
.end method

.method public static final builder()Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Companion;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Companion;->builder()Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/maps/CameraOptions;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->copy(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Lcom/mapbox/maps/CameraOptions;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

    return-object p0
.end method

.method public final copy(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/maps/CameraOptions;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDarkThemeResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialMapCameraOptions()Lcom/mapbox/maps/CameraOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLightThemeResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NavigationLauncherOptions(directionsRoute="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightThemeResId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkThemeResId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialMapCameraOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
