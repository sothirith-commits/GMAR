.class public final synthetic Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp;->o:I

    iput-object p1, p0, Lp;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp;->o:I

    iget-object p0, p0, Lp;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/room/CoroutinesRoom$Companion;->o(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/HostDefaultKey;

    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalKt;->O(Landroidx/compose/runtime/HostDefaultKey;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/platform/ComposeViewContext;

    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->O(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/platform/SoundEffect;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    check-cast p1, Landroidx/compose/ui/tooling/data/Group;

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->o(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/data/Group;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->O(Landroid/os/CancellationSignal;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/ChildSemanticsNode;->O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lapp/ui/main/calendar/CalendarViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->O(Lapp/ui/main/calendar/CalendarViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {p0, p1}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->O(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    invoke-static {p0, p1}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->o(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/compose/foundation/BorderModifierNode;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {p0, p1}, Landroidx/compose/foundation/BorderModifierNode;->a(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/compose/material3/TooltipState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->b(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->j(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->a(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;

    check-cast p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    invoke-static {p0, p1}, Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;->a(Lcom/github/eltonvs/obd/command/control/BaseTroubleCodesCommand;Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->O(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->o(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/navigation3/runtime/NavEntry;

    check-cast p1, Landroidx/navigation3/runtime/NavEntry;

    invoke-static {p0, p1}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->o(Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Ljava/util/Locale;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->b(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/compose/material3/BottomAppBarState;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/AppBarKt;->r(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;

    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;->O(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;Landroidx/compose/ui/Modifier$Element;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Ljava/util/Set;

    check-cast p1, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->a(Ljava/util/Set;Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Density;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Ljava/util/LinkedHashMap;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->b(Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Library;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->o(Landroid/content/res/Resources;Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/collection/IntObjectMap;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->O(Landroidx/collection/IntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/compose/ui/node/AlignmentLines;

    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/AlignmentLines;->o(Landroidx/compose/ui/node/AlignmentLines;Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lapp/ui/main/ActivitySplashScreen;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lapp/ui/main/ActivitySplashScreen;->q(Lapp/ui/main/ActivitySplashScreen;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lkotlin/collections/AbstractMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lkotlin/collections/AbstractMap;->o(Lkotlin/collections/AbstractMap;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lkotlin/collections/AbstractCollection;

    invoke-static {p0, p1}, Lkotlin/collections/AbstractCollection;->o(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Ljava/lang/CharSequence;

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
