.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmx;->o:I

    iput-object p1, p0, Lmx;->O:Ljava/lang/Object;

    iput-object p2, p0, Lmx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmx;->o:I

    iget-object v1, p0, Lmx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmx;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/Activity;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v1, p1}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v1, p1}, Lapp/ui/main/onboarding/compose/OnboardingNotificationListenerScreenKt;->e(Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->i(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->a(Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/navigation/NavHostController;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/navigation/compose/NavHostKt;->w(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/navigation/compose/NavHostKt;->q(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/navigation/NavDestination;

    check-cast v1, Landroidx/navigation/NavController;

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-static {p0, v1, p1}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/google/accompanist/permissions/MutablePermissionState;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt;->o(Lcom/google/accompanist/permissions/MutablePermissionState;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    check-cast v1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->c(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, v1, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->O(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, v1, p1}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->p(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;->o(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;

    check-cast v1, Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;->O(Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, v1, p1}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->h(Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->z(Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroid/content/Context;

    check-cast v1, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->a(Landroid/content/Context;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroid/view/View;

    check-cast v1, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->O(Landroid/view/View;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroid/hardware/input/InputManager;

    check-cast v1, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->b(Landroid/hardware/input/InputManager;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroid/content/Context;

    check-cast v1, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->d(Landroid/content/Context;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/google/accompanist/permissions/PermissionState;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lapp/ui/main/model/AppModelNavigationEvents;

    invoke-static {p0, v1, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->g(Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function1;Lapp/ui/main/model/AppModelNavigationEvents;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/navigation3/runtime/NavBackStack;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v1, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->i(Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;->o(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->b(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;

    check-cast v1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;->b(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    check-cast p1, Landroidx/collection/LongSparseArray;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->b(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;

    check-cast v1, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->a(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;

    check-cast v1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->f(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;

    check-cast v1, Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->O(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;

    check-cast v1, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->o(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

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
