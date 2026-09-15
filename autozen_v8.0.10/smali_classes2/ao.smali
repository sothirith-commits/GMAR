.class public final synthetic Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lao;->o:I

    iput-object p1, p0, Lao;->O:Ljava/lang/Object;

    iput-object p2, p0, Lao;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lao;->o:I

    iput-object p1, p0, Lao;->b:Ljava/lang/Object;

    iput-object p2, p0, Lao;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lao;->o:I

    iget-object v1, p0, Lao;->b:Ljava/lang/Object;

    iget-object p0, p0, Lao;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    invoke-static {p0, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->o(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lapp/ui/appcheck/ComposableSingletons$AppCheckFailedScreenKt;->O(Landroidx/compose/foundation/layout/ColumnScope;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcoil3/fetch/Fetcher$Factory;

    check-cast v1, Lkotlin/reflect/KClass;

    invoke-static {p0, v1}, Lcoil3/ComponentRegistry$Builder;->b(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lapp/ui/main/preferences/car/compose/CarPreference;

    invoke-static {p0, v1}, Lapp/ui/main/preferences/car/compose/CarPreferenceScreenKt;->d(Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/car/compose/CarPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    check-cast v1, Ljava/util/UUID;

    invoke-static {p0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->O(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/google/accompanist/permissions/PermissionState;

    check-cast v1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    invoke-static {p0, v1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->m(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lapp/ui/main/calendar/CalendarViewModel;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->o(Lapp/ui/main/calendar/CalendarViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/google/accompanist/permissions/PermissionState;

    check-cast v1, Lapp/ui/main/calendar/CalendarViewModel;

    invoke-static {p0, v1}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->e(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Ldomain/calendar/model/CalendarEventView;

    invoke-static {p0, v1}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->m(Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/google/accompanist/permissions/PermissionState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->c(Lcom/google/accompanist/permissions/PermissionState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/google/accompanist/permissions/PermissionState;

    check-cast v1, Lapp/ui/main/calendar/CalendarPreferenceViewModel;

    invoke-static {p0, v1}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->g(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarPreferenceViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    invoke-static {p0, v1}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->j(Lkotlin/jvm/functions/Function2;Lapp/ui/main/calendar/model/CalendarSelectionUi;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v1, p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/compose/material3/SheetState;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v1}, Landroidx/compose/material3/BottomSheetKt;->p(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, v1}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->b(Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroidx/compose/material3/TooltipState;

    invoke-static {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/text/TextLinkScope;

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/BasicTextKt;->l(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/ui/platform/WindowInfo;

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->i(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/ui/Modifier$Element;

    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->b(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/zenthek/autozen/tracking/InternalTracker;

    check-cast v1, Lcom/zenthek/autozen/tracking/InternalTracker;

    invoke-static {p0, v1}, Lcom/zenthek/autozen/tracking/AppTrackerImpl;->o(Lcom/zenthek/autozen/tracking/InternalTracker;Lcom/zenthek/autozen/tracking/InternalTracker;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p0, v1}, Landroidx/compose/animation/core/AnimateAsStateKt;->o(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/compose/ui/platform/ScrollObservationScope;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/ScrollObservationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/KeyEvent;

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p0, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {p0, v1}, Landroidx/compose/material/AnchoredDraggableState;->o(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lapp/ui/inappbilling/AccountSyncViewModel;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt;->i(Lapp/ui/inappbilling/AccountSyncViewModel;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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
