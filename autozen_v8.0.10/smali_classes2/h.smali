.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lh;->o:I

    iput-object p1, p0, Lh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh;->O:Ljava/lang/Object;

    iput-object p3, p0, Lh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh;->o:I

    iput-object p1, p0, Lh;->O:Ljava/lang/Object;

    iput-object p3, p0, Lh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lh;->o:I

    iput-object p1, p0, Lh;->O:Ljava/lang/Object;

    iput-object p2, p0, Lh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh;->O:Ljava/lang/Object;

    iput-object p3, p0, Lh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh;->o:I

    iget-object v1, p0, Lh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lh;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    check-cast v1, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppType;

    invoke-static {p0, v2, v1, p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->d(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableIntState;Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {p0, v2, v1, p1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->r(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->O(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v2, Landroidx/compose/material3/FloatingToolbarState;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/FloatingToolbarKt;->c(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/FloatingToolbarState;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ljava/util/List;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v2, v1, p1}, Lapp/favorites/compose/FavoritePlacesScreenKt;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lapp/favorites/compose/FavoritePlacesScreenKt;->a(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->f(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;

    check-cast v2, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppType;

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->b(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->a(Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;

    check-cast v1, Landroid/content/Context;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast p1, Lcom/zenthek/domain/maps/model/OfflineRegion;

    invoke-static {p0, v1, v2, p1}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->k(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/zenthek/domain/maps/model/OfflineRegion;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    check-cast v1, Landroid/content/Context;

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-static {p0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->g(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v1, Landroid/content/Context;

    check-cast p0, Landroid/content/Intent;

    check-cast v2, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v1, p0, v2, p1}, Lapp/debug/DebugScreenKt;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v1, Landroidx/compose/ui/text/input/OffsetMapping;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->O(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Ljava/util/List;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {p0, v2, v1, p1}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v1, Landroid/content/Context;

    check-cast p0, Landroidx/compose/runtime/MutableFloatState;

    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v1, p0, v2, p1}, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt;->o(Landroid/content/Context;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v2, v1, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->c(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Ljava/util/List;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->O(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lapp/ui/main/calendar/CalendarViewModel;

    check-cast v1, Landroid/content/Context;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v1, v2, p1}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->i(Lapp/ui/main/calendar/CalendarViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/foundation/border/BorderLogic;

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/border/BorderLogic;->O(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/foundation/border/BorderLogic;

    check-cast v2, Landroidx/compose/ui/geometry/RoundRect;

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/border/BorderLogic;->c(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/material3/ripple/BorderLogic;

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/ripple/BorderLogic;->b(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v2, Ljava/lang/String;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroidx/compose/material3/TooltipState;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v2, p0, v1, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->h(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/material3/TooltipState;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->f(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, v2, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v2, Landroidx/compose/material3/BottomAppBarState;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/AppBarKt;->a(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/BottomAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v2, Landroidx/compose/material3/TopAppBarState;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/AppBarKt;->k(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v2, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->i(Lkotlinx/coroutines/CoroutineScope;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

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
