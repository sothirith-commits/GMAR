.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001c\u00101\u001a\u0002022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020204H&R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00198&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0005\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0012\u0010)\u001a\u00020*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0012\u0010-\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "",
        "indoorManager",
        "Lcom/mapbox/maps/IndoorManager;",
        "getIndoorManager$annotations",
        "()V",
        "getIndoorManager",
        "()Lcom/mapbox/maps/IndoorManager;",
        "mapAttributionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "getMapAttributionDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "getMapCameraManagerDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapFeatureQueryDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "getMapFeatureQueryDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "mapFeatureStateDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;",
        "getMapFeatureStateDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;",
        "mapInteractionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "getMapInteractionDelegate$annotations",
        "getMapInteractionDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "mapListenerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "getMapListenerDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "mapPluginProviderDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getMapPluginProviderDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "getMapProjectionDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapStyleManagerDelegate",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "getMapStyleManagerDelegate",
        "()Lcom/mapbox/maps/MapboxStyleManager;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "getMapTransformDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "getStyle",
        "",
        "callback",
        "Lkotlin/Function1;",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getIndoorManager()Lcom/mapbox/maps/IndoorManager;
.end method

.method public abstract getMapAttributionDelegate()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
.end method

.method public abstract getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
.end method

.method public abstract getMapFeatureQueryDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;
.end method

.method public abstract getMapFeatureStateDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;
.end method

.method public abstract getMapInteractionDelegate()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
.end method

.method public abstract getMapListenerDelegate()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;
.end method

.method public abstract getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.end method

.method public abstract getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;
.end method

.method public abstract getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;
.end method

.method public abstract getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
.end method

.method public abstract getStyle(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
