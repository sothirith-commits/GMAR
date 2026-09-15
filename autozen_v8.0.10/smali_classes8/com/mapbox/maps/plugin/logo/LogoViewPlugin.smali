.class public final Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;
.super Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/logo/LogoPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u001aH\u0016R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;",
        "Lcom/mapbox/maps/plugin/logo/LogoPlugin;",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;",
        "viewImplProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V",
        "logoView",
        "Lcom/mapbox/maps/plugin/logo/LogoView;",
        "applySettings",
        "",
        "bind",
        "Landroid/view/View;",
        "mapView",
        "Landroid/widget/FrameLayout;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "initialize",
        "onPluginView",
        "view",
        "plugin-logo_release"
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
.field private internalSettings:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

.field private logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

.field private final viewImplProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsBase;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object p1, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;->INSTANCE:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$internalSettings$1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsKt;->LogoSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;->INSTANCE:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public applySettings()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "logoView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginLeft()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginTop()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-int v4, v4

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginRight()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    float-to-int v5, v5

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getMarginBottom()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-int v6, v6

    .line 48
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/logo/LogoView;->setLogoMargins(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getPosition()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/logo/LogoView;->setLogoGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/logo/LogoView;->setLogoEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v1, p0

    .line 98
    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/logo/LogoView;->requestLayout()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->parseLogoSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->setInternalSettings(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;->injectPresenter$plugin_logo_release(Lcom/mapbox/maps/plugin/logo/LogoPlugin;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    return-object p1
.end method

.method public cleanup()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/logo/LogoPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/logo/LogoPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->applySettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoPlugin$DefaultImpls;->onDelegateProvider(Lcom/mapbox/maps/plugin/logo/LogoPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPluginView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mapbox/maps/plugin/logo/LogoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/maps/plugin/logo/LogoView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "The provided view needs to implement LogoContract.LogoView"

    .line 18
    .line 19
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->toBuilder()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->build()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->setInternalSettings(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->applySettings()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->logoView:Lcom/mapbox/maps/plugin/logo/LogoView;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string p0, "logoView"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoView;->setLogoEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setInternalSettings(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 5
    .line 6
    return-void
.end method
