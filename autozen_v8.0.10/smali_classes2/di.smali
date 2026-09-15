.class public final synthetic Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldi;->o:I

    iput-object p1, p0, Ldi;->O:Ljava/lang/Object;

    iput-object p2, p0, Ldi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldi;->o:I

    iget-object v1, p0, Ldi;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldi;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity;->n([Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, [Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->O([Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/Locale;

    check-cast v1, Lcom/zenthek/domain/maps/model/OfflineRegion;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->j(Ljava/util/Locale;Lcom/zenthek/domain/maps/model/OfflineRegion;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v1, Lf90;

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->g(Landroidx/compose/ui/node/NodeCoordinator;Lf90;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    check-cast v1, Landroidx/compose/material3/internal/MappedInteractionSource;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/NavigationRailKt;->c(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/internal/MappedInteractionSource;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->A(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/material3/NavigationBarItemColors;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/NavigationBarKt;->c(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->o(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/util/List;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lcom/zenthek/design/widgets/MultiSelectionDialogKt;->h(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lapp/ui/main/messages/MessageCenterFragmentViewModel;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lapp/messages/model/NotificationAlert$NotificationMessage;

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->k(Lapp/ui/main/messages/MessageCenterFragmentViewModel;Landroid/content/Context;Ljava/lang/String;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/compose/foundation/lazy/grid/GridCells;

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->O(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/runtime/composer/RememberManager;

    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->O(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Ljava/lang/Enum;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->h(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->b(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v1, Landroidx/navigation3/scene/DialogScene;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/navigation3/scene/DialogScene;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation3/scene/DialogScene;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->d(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroid/content/Context;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->t(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->c(Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/material3/SearchBarState;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->k(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lapp/feature/contacts/ui/ContactsTab;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->k(Lapp/feature/contacts/ui/ContactsTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->O(Ljava/lang/String;Lapp/ui/main/maps/usecase/ObdSpeedStatus;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/ui/layout/MeasurePolicy;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/layout/MeasurePolicy;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/messages/compose/BorderCrossingNotificationKt;->a(Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroid/view/View;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p0, v1, p1, p2}, Lcom/skydoves/balloon/Balloon;->b(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/BadgeKt;->o(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    check-cast v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->O(Landroidx/compose/ui/platform/SemanticsNodeCopy;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;ILandroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;

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
