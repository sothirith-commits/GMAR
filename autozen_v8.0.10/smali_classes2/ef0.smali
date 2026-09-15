.class public final synthetic Lef0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lef0;->o:I

    iput-object p1, p0, Lef0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lef0;->o:I

    iget-object p0, p0, Lef0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;

    invoke-static {p0}, Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;->a(Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/accompanist/permissions/MultiplePermissionsState;

    invoke-static {p0}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->c(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/material3/TooltipScope;

    invoke-static {p0}, Landroidx/compose/material3/TooltipKt;->d(Landroidx/compose/material3/TooltipScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    invoke-static {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->d(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    invoke-static {p0}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;->o(Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;)Lapp/ui/main/voice/tts/TextToSpeechComponent;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->a(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->h(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->o(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/compose/foundation/text/TextDelegate;

    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->O(Landroidx/compose/foundation/text/TextDelegate;)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/compose/material3/TextFieldColors;

    invoke-static {p0}, Landroidx/compose/material3/TextFieldColors;->o(Landroidx/compose/material3/TextFieldColors;)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->O(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->b(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->o(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-static {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->d(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->a(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    invoke-static {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->b(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->o(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/compose/material3/SliderState;

    invoke-static {p0}, Landroidx/compose/material3/SliderState;->o(Landroidx/compose/material3/SliderState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/room/SharedSQLiteStatement;

    invoke-static {p0}, Landroidx/room/SharedSQLiteStatement;->o(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-static {p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->o(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->o(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->o(Landroidx/compose/animation/core/SeekableTransitionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/material3/SearchBarState;

    invoke-static {p0}, Landroidx/compose/material3/SearchBarState;->o(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/material3/SearchBarValue;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/compose/material3/internal/PredictiveBackState;

    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->n(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    invoke-static {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->c(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    invoke-static {p0}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->l(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->o(Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->o(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->o(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;

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
