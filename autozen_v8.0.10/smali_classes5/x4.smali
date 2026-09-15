.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx4;->o:I

    iput-object p1, p0, Lx4;->O:Ljava/lang/Object;

    iput-object p2, p0, Lx4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx4;->o:I

    iget-object v1, p0, Lx4;->d:Ljava/lang/Object;

    iget-object v2, p0, Lx4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lx4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lx4;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    check-cast v3, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v3, v2, v1, p1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->b(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->O(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v3, Landroidx/navigation/internal/NavControllerImpl;

    check-cast v2, Landroidx/navigation/NavDestination;

    check-cast v1, Landroid/os/Bundle;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/navigation/internal/NavControllerImpl;->O(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->o(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lapp/ui/main/preferences/MapsPreferenceViewModel;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/zenthek/domain/user/NavigationApp;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1, p1}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->F(Lapp/ui/main/preferences/MapsPreferenceViewModel;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/user/NavigationApp;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;

    check-cast v3, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v3, v2, v1, p1}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->w(Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Ljava/util/List;

    check-cast v3, Lcom/zenthek/autozen/security/model/UserProfile;

    check-cast v2, Landroidx/compose/ui/Modifier;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v3, v2, v1, p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->b(Ljava/util/List;Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/navigation3/runtime/NavBackStack;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast p1, Lapp/ui/main/MainNavRequest;

    invoke-static {p0, v3, v2, v1, p1}, Lapp/ui/main/compose/MainScreenKt;->p(Landroidx/navigation3/runtime/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lapp/ui/main/MainNavRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    check-cast v2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lapp/ui/launcherV2/model/LauncherConfigState;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->b(Lapp/ui/launcherV2/model/LauncherConfigState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lapp/notifications/IncomingNotificationActivity;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v3, v2, v1, p1}, Lapp/notifications/IncomingNotificationActivity;->w(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lapp/ui/main/messages/IncomingMessageViewModel;

    check-cast v3, Lapp/messages/model/NotificationAlert$NotificationMessage;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    invoke-static {p0, v3, v2, v1, p1}, Lapp/ui/main/messages/compose/IncomingMessageViewKt;->a(Lapp/ui/main/messages/IncomingMessageViewModel;Lapp/messages/model/NotificationAlert$NotificationMessage;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    check-cast v3, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->e(Landroidx/compose/ui/graphics/Color;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v3, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    check-cast p1, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->a(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v3, v2, v1, p1}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->e(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Ljava/util/List;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Ljava/util/Set;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v3, v2, v1, p1}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->b(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroid/content/Context;

    check-cast v3, Landroid/content/Intent;

    check-cast v2, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v1, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v3, v2, v1, p1}, Lapp/debug/DebugScreenKt;->O(Landroid/content/Context;Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    check-cast v3, Landroid/os/CancellationSignal;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->e(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;

    check-cast v3, Landroid/os/CancellationSignal;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->a(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast v3, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    check-cast p1, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->s(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    check-cast v3, Landroidx/compose/ui/text/input/TextInputService;

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v1, Landroidx/compose/ui/text/input/ImeOptions;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lapp/feature/contacts/ui/list/ContactsListUiState;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {p0, v3, v2, v1, p1}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->A(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    check-cast v2, Lcom/skydoves/balloon/compose/BalloonComposeView;

    check-cast v1, Lcom/skydoves/balloon/compose/BalloonState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->O(Landroid/view/ViewGroup;Landroid/view/View;Lcom/skydoves/balloon/compose/BalloonComposeView;Lcom/skydoves/balloon/compose/BalloonState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
