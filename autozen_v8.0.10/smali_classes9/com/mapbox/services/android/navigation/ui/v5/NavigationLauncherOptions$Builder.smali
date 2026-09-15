.class public final Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0015\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;",
        "",
        "<init>",
        "()V",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "lightThemeResId",
        "",
        "Ljava/lang/Integer;",
        "darkThemeResId",
        "initialMapCameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;",
        "build",
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;",
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
.field private darkThemeResId:Ljava/lang/Integer;

.field private directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

.field private lightThemeResId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;->lightThemeResId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;->darkThemeResId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;->initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 10
    .line 11
    new-instance v3, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/maps/CameraOptions;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string p0, "directionsRoute is required"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final darkThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;->darkThemeResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    .line 6
    return-object p0
.end method

.method public final initialMapCameraOptions(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;->initialMapCameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lightThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;->lightThemeResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
