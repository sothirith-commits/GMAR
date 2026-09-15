.class public final Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;
.super Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u0012\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0018H\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0016J\u0012\u0010)\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;",
        "Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;",
        "Landroid/view/View$OnClickListener;",
        "viewImplProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/plugin/attribution/AttributionViewImpl;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "attributionView",
        "Lcom/mapbox/maps/plugin/attribution/AttributionView;",
        "dialogManager",
        "Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V",
        "mapAttributionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
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
        "getMapAttributionDelegate",
        "initialize",
        "onClick",
        "v",
        "onDelegateProvider",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "onPluginView",
        "view",
        "onStop",
        "setContentDescription",
        "contentDescription",
        "",
        "setCustomAttributionDialogManager",
        "plugin-attribution_release"
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
.field private attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

.field private dialogManager:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

.field private internalSettings:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

.field private mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

.field private final viewImplProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/attribution/AttributionViewImpl;",
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

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
            "Lcom/mapbox/maps/plugin/attribution/AttributionViewImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object p1, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$internalSettings$1;->INSTANCE:Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$internalSettings$1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsKt;->AttributionSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$1;->INSTANCE:Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl$1;

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public applySettings()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "attributionView"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setEnable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getIconColor()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setIconColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getMarginLeft()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    float-to-int v3, v3

    .line 78
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getMarginTop()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    float-to-int v4, v4

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getMarginRight()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getMarginBottom()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    float-to-int v6, v6

    .line 105
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setAttributionMargins(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v1, p0

    .line 117
    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->requestLayout()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;

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
    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->parseAttributionSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->dialogManager:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/view/View;

    .line 48
    .line 49
    return-object p0
.end method

.method public cleanup()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapAttributionDelegate()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mapAttributionDelegate"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->applySettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getClickable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->dialogManager:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "dialogManager"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const-string p0, "mapAttributionDelegate"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    :goto_0
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;->showAttribution(Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapAttributionDelegate()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    .line 9
    .line 10
    return-void
.end method

.method public onPluginView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mapbox/maps/plugin/attribution/AttributionView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/maps/plugin/attribution/AttributionView;

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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "The provided view needs to implement AttributionView"

    .line 21
    .line 22
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPlugin$DefaultImpls;->onStart(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->dialogManager:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "dialogManager"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "attributionView"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setCustomAttributionDialogManager(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->dialogManager:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    .line 5
    .line 6
    return-void
.end method

.method public setInternalSettings(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 5
    .line 6
    return-void
.end method
