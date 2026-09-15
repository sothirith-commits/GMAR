.class public final Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cleanup(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/ViewPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/ViewPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onDelegateProvider(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->onDelegateProvider(Lcom/mapbox/maps/plugin/ViewPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static onPluginView(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->onPluginView(Lcom/mapbox/maps/plugin/ViewPlugin;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static onSizeChanged(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/MapSizePlugin$DefaultImpls;->onSizeChanged(Lcom/mapbox/maps/plugin/MapSizePlugin;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
