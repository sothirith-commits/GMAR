.class public final synthetic Lfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/State;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput p1, p0, Lfi;->o:I

    iput-object p2, p0, Lfi;->O:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfi;->o:I

    iget-object p0, p0, Lfi;->O:Landroidx/compose/runtime/State;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->O(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/material3/WavyProgressIndicatorKt;->a(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/compose/material3/internal/TextFieldImplKt;->n(Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Landroidx/compose/material3/internal/TextFieldImplKt;->B(Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a(Landroidx/compose/runtime/State;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Landroidx/navigation3/scene/SceneStateKt;->o(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->a(Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->o(Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->b(Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->o(Landroidx/compose/runtime/State;)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedRowKt;->b(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->l(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Landroidx/compose/material3/NavigationRailKt;->h(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Landroidx/compose/material3/NavigationRailKt;->d(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Landroidx/compose/material3/NavigationBarKt;->l(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Landroidx/compose/material3/NavigationBarKt;->g(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->C(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->g(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0}, Lapp/ui/launcherV2/MainLauncherScreenKt;->e(Landroidx/compose/runtime/State;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->o(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->O(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->o(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;->b(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->c(Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p0}, Lcom/zenthek/design/widgets/CountDownViewKt;->b(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p0}, Lcom/zenthek/design/widgets/CountDownViewKt;->O(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
