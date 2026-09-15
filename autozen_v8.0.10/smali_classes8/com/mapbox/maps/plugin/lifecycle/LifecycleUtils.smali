.class public final Lcom/mapbox/maps/plugin/lifecycle/LifecycleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0008\u0010\u0005\u001a\u00020\u0001H\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "lifecycle",
        "Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getLifecycle",
        "(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;",
        "createLifecyclePlugin",
        "plugin-lifecycle_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic createLifecyclePlugin()Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getLifecycle(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "MAPBOX_LIFECYCLE_PLUGIN_ID"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    .line 14
    .line 15
    return-object p0
.end method
