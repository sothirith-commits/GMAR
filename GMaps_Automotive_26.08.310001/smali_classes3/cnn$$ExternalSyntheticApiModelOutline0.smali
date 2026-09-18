.class public final synthetic Lcnn$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m()Landroidx/window/extensions/WindowExtensions;
    .locals 1

    .line 6
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 0

    .line 7
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    .locals 0

    .line 8
    check-cast p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 9
    const-class v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    return-object v0
.end method

.method public static bridge synthetic m(Landroidx/window/layout/adapter/extensions/MulticastConsumer;Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 2
    .line 3
    return-object v0
.end method
