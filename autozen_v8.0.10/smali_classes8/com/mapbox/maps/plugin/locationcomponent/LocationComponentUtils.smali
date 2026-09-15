.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u0008\u0010\t\u001a\u00020\u0001H\u0007\u001a\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "location",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getLocationComponent",
        "(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "createDefault2DPuck",
        "Lcom/mapbox/maps/plugin/LocationPuck2D;",
        "withBearing",
        "",
        "createLocationComponentPlugin",
        "getCompatDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "resId",
        "",
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
.method public static final createDefault2DPuck()Lcom/mapbox/maps/plugin/LocationPuck2D;
    .locals 3

    .line 53
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->createDefault2DPuck$default(ZILjava/lang/Object;)Lcom/mapbox/maps/plugin/LocationPuck2D;

    move-result-object v0

    return-object v0
.end method

.method public static final createDefault2DPuck(Z)Lcom/mapbox/maps/plugin/LocationPuck2D;
    .locals 8

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    .line 4
    .line 5
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_icon:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_bearing_icon:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_stroke_icon:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget p0, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_stroke_icon:I

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p0, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_icon_shadow:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    const/16 v6, 0x18

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic createDefault2DPuck$default(ZILjava/lang/Object;)Lcom/mapbox/maps/plugin/LocationPuck2D;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->createDefault2DPuck(Z)Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic createLocationComponentPlugin()Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

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
    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 14
    .line 15
    return-object p0
.end method
