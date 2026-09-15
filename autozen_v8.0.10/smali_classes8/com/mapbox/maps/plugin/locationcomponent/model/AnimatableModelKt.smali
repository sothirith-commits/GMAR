.class public final Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "createAnimatableModel",
        "Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "modelUri",
        "",
        "modelParts",
        "",
        "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
        "plugin-locationcomponent_release"
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
.method public static final createAnimatableModel(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
            ">;)",
            "Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    .line 11
    .line 12
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->bindToAnimatableModel$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
