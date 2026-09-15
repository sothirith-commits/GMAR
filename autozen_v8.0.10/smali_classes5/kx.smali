.class public final synthetic Lkx;
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
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, Lkx;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkx;->O:Ljava/lang/Object;

    iput-object p2, p0, Lkx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lkx;->o:I

    iput-object p1, p0, Lkx;->O:Ljava/lang/Object;

    iput-object p3, p0, Lkx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 3
    iput p4, p0, Lkx;->o:I

    iput-object p1, p0, Lkx;->O:Ljava/lang/Object;

    iput-object p2, p0, Lkx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkx;->o:I

    iget-object v1, p0, Lkx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkx;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Landroidx/compose/runtime/State;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-static {v2, p0, v1, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->e(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/text/KeyCommand;

    check-cast v2, Landroidx/compose/foundation/text/TextFieldKeyInput;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->e(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/ui/text/input/EditProcessor;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->o(Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroid/appwidget/AppWidgetHost;

    check-cast v2, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, v2, v1, p1}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->o(Landroid/appwidget/AppWidgetHost;Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ljava/util/List;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v2, v1, p1}, Lcom/zenthek/design/common/SystemBroadcastReceiverKt;->O(Ljava/util/List;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/ui/unit/Density;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    invoke-static {p1, p0, v2, v1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->o(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->v(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->v(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Landroidx/datastore/core/SimpleActor;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v2, v1, p1}, Landroidx/datastore/core/SimpleActor;->o(Lkotlin/jvm/functions/Function1;Landroidx/datastore/core/SimpleActor;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v2, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    check-cast p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;

    invoke-static {p0, v2, v1, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->a(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    check-cast v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->a(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ljava/util/List;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/searchv2/SearchContactScreenKt;->a(Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Ljava/lang/String;

    check-cast v2, Landroidx/compose/material3/SearchBarState;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/SearchBarDefaults;->d(Ljava/lang/String;Landroidx/compose/material3/SearchBarState;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lapp/ui/main/preferences/about/ReportIssueScreenViewModel;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/preferences/about/ReportIssueScreenKt;->f(Lapp/ui/main/preferences/about/ReportIssueScreenViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroid/content/Context;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, v2, p1}, Lcom/zenthek/design/common/PhoneStateListenerKt;->o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast v1, Landroidx/compose/ui/Alignment$Horizontal;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/OutlinedTextFieldKt;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/navigation/Navigator;

    check-cast v2, Landroidx/navigation/NavOptions;

    check-cast v1, Landroidx/navigation/Navigator$Extras;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p0, v2, v1, p1}, Landroidx/navigation/Navigator;->O(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast p1, Lapp/ui/navigation/ui/compose/model/RouteOptionItem;

    invoke-static {p0, v1, v2, p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->F(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Ljava/util/List;

    check-cast v2, Lapp/ui/main/adapter/MusicAppsModel;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->a(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/navigation3/runtime/NavBackStack;

    check-cast v2, Lapp/ui/main/viewmodel/MainViewModel;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/compose/MainScreenKt;->y(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lapp/ui/main/viewmodel/MainViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/compose/MainScreenKt;->h(Landroid/content/Context;Lapp/ui/main/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v2, Landroidx/compose/material3/SnackbarHostState;

    check-cast v1, Landroid/content/res/Resources;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/compose/MainScreenKt;->u(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Landroid/content/res/Resources;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/navigation3/runtime/NavBackStack;

    check-cast p1, Lapp/ui/main/MainNavRequest$ShowVoiceMessage;

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/compose/MainScreenKt;->v(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/MainNavRequest$ShowVoiceMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p0, v1, v2, p1}, Lapp/ui/launcherV2/MainLauncherScreenKt;->c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    check-cast v2, Landroidx/compose/ui/node/DrawModifierNode;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->o(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherType;

    invoke-static {p0, v2, v1, p1}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->j(Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/LauncherType;)Lkotlin/Unit;

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
