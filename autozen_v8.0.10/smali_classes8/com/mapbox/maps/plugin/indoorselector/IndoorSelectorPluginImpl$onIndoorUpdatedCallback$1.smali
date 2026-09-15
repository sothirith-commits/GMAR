.class public final Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/IndoorManager$OnIndoorUpdatedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1",
        "Lcom/mapbox/maps/IndoorManager$OnIndoorUpdatedCallback;",
        "onIndoorUpdated",
        "",
        "indoorState",
        "Lcom/mapbox/maps/IndoorState;",
        "plugin-indoorselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1;->this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onIndoorUpdated(Lcom/mapbox/maps/IndoorState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1;->this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/indoorselector/generated/IndoorSelectorSettings;->getEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl$onIndoorUpdatedCallback$1;->this$0:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mapbox/maps/IndoorState;->getFloors()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/IndoorState;->getSelectedFloorId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->updateFloors(Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
