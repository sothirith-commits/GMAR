.class public final synthetic Lcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcc0;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lapp/ui/main/searchv2/SearchPlacePreferenceScreenKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lapp/ui/main/searchv2/SearchPlacePreferenceScreenKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lapp/ui/main/searchv2/SearchPlacePreferenceScreenKt;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->o()Lcom/here/sdk/search/OfflineSearchEngine;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->O()Lcom/here/sdk/search/SearchEngine;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Landroidx/compose/material3/ScrimKt;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Landroidx/compose/material3/ScrimKt;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->o()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->o()Landroidx/compose/material/FabPlacement;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->o()Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->o()Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lapp/ui/main/preferences/nav/RoadSignAlerts;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->o()Landroidx/compose/material/ripple/RippleTheme;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Landroidx/compose/material/RippleKt;->o()Landroidx/compose/material/RippleConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Landroidx/compose/material3/RippleKt;->o()Landroidx/compose/material3/RippleThemeConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;->o()Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lapp/util/ReleaseCrashReportingTree;->o()Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->o()Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcoil3/RealImageLoaderKt;->O()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcoil3/RealImageLoaderKt;->o()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lapp/ui/main/preferences/nav/Premium;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Landroidx/compose/material3/PrecisionPointer_androidKt;->O()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lapp/ui/main/preferences/nav/PlayStore;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->o()Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->o()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
