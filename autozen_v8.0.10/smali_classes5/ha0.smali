.class public final synthetic Lha0;
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
    iput p3, p0, Lha0;->o:I

    iput-object p1, p0, Lha0;->O:Ljava/lang/Object;

    iput-object p2, p0, Lha0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lha0;->o:I

    iget-object v1, p0, Lha0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lha0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->s(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Landroidx/compose/runtime/MutableState;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/os/Parcel;

    check-cast v1, Ljava/lang/ClassLoader;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->o(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lapp/util/SingleLiveEvent;

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-static {p0, v1, p1}, Lapp/util/SingleLiveEvent;->o(Lapp/util/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlinx/serialization/KSerializer;

    check-cast v1, Landroidx/savedstate/serialization/SavedStateConfiguration;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->o(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p0, v1, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->o(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/ui/focus/FocusManager;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/zenthek/autozen/common/search/SearchCategory;

    invoke-static {p0, v1, p1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->l(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/search/SearchCategory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v1, p1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->z(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    check-cast v1, Ldomain/usecase/address/model/PreferenceAddress;

    check-cast p1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    invoke-static {p0, v1, p1}, Lapp/ui/main/searchv2/SearchPlacePreferenceScreenKt;->f(Lapp/ui/main/searchv2/SearchPlaceViewModel;Ldomain/usecase/address/model/PreferenceAddress;Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/SearchBarState$Companion;->O(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/ScrimKt;->O(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/zenthek/autozen/common/model/Lce$Success;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->a(Lcom/zenthek/autozen/common/model/Lce$Success;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    check-cast v1, Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->g(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lapp/ui/main/preferences/car/tpms/BindTpmsState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ljava/util/List;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->f(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->c(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt;->o(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;->o(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/compose/runtime/ControlledComposition;

    check-cast v1, Landroidx/collection/MutableScatterSet;

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/Recomposer;->O(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/google/accompanist/permissions/PermissionState;

    check-cast v1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {p0, v1, p1}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->f(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/ui/tooling/animation/search/SearchInfo;

    check-cast v1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->o(Landroidx/compose/ui/tooling/animation/search/SearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->a(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->u(Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/work/impl/model/PreferenceDao_Impl;

    check-cast v1, Landroidx/work/impl/model/Preference;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->O(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroid/hardware/input/InputManager;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/PrecisionPointer_androidKt;->o(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v1, p1}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->e(Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->O(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;Landroid/view/MotionEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->y(Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/Modifier$Element;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v1, Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v1, p1}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->c(Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

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
