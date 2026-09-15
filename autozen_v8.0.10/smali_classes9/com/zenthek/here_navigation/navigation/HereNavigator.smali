.class public interface abstract Lcom/zenthek/here_navigation/navigation/HereNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008 \u0010\u0017J\u000f\u0010!\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\u0004J\u001f\u0010&\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\tH&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\tH&\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008.\u0010\u0004J!\u00101\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010/H&\u00a2\u0006\u0004\u00081\u00102R\u0016\u00105\u001a\u0004\u0018\u00010\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/navigation/HereNavigator;",
        "",
        "",
        "stopTracking",
        "()V",
        "Lcom/here/sdk/mapview/MapView;",
        "mapView",
        "startRendering",
        "(Lcom/here/sdk/mapview/MapView;)V",
        "",
        "isSidePanel",
        "isTallPane",
        "setPaneLayout",
        "(ZZ)V",
        "Lcom/here/sdk/core/Location;",
        "location",
        "updateLocation",
        "(Lcom/here/sdk/core/Location;)V",
        "stopRendering",
        "stopNavigation",
        "Lcom/here/sdk/routing/Route;",
        "route",
        "startNavigation",
        "(Lcom/here/sdk/routing/Route;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;",
        "getNavigationEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/here_navigation/camera/model/CameraState;",
        "cameraState",
        "startTracking",
        "(Lcom/zenthek/here_navigation/camera/model/CameraState;)V",
        "onNewRoute",
        "onRerouteFailed",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
        "Ljava/util/Locale;",
        "voiceLocale",
        "setSettings",
        "(Lcom/zenthek/domain/persistence/local/model/UnitType;Ljava/util/Locale;)V",
        "isMuted",
        "setMuted",
        "(Z)V",
        "isEnabled",
        "setSpeedCameraEnabled",
        "onBackToOnline",
        "stopSpeak",
        "",
        "textureFilePath",
        "setCustomLocationIndicator",
        "(Lcom/here/sdk/mapview/MapView;Ljava/lang/String;)V",
        "getCurrentRoute",
        "()Lcom/here/sdk/routing/Route;",
        "currentRoute",
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


# virtual methods
.method public abstract getCurrentRoute()Lcom/here/sdk/routing/Route;
.end method

.method public abstract getNavigationEvents()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/here_navigation/navigation/model/NavigationStateEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onBackToOnline()V
.end method

.method public abstract onNewRoute(Lcom/here/sdk/routing/Route;)V
.end method

.method public abstract onRerouteFailed()V
.end method

.method public abstract setCustomLocationIndicator(Lcom/here/sdk/mapview/MapView;Ljava/lang/String;)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setPaneLayout(ZZ)V
.end method

.method public abstract setSettings(Lcom/zenthek/domain/persistence/local/model/UnitType;Ljava/util/Locale;)V
.end method

.method public abstract setSpeedCameraEnabled(Z)V
.end method

.method public abstract startNavigation(Lcom/here/sdk/routing/Route;)V
.end method

.method public abstract startRendering(Lcom/here/sdk/mapview/MapView;)V
.end method

.method public abstract startTracking(Lcom/zenthek/here_navigation/camera/model/CameraState;)V
.end method

.method public abstract stopNavigation()V
.end method

.method public abstract stopRendering()V
.end method

.method public abstract stopSpeak()V
.end method

.method public abstract stopTracking()V
.end method

.method public abstract updateLocation(Lcom/here/sdk/core/Location;)V
.end method
