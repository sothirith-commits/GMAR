.class public final synthetic Ld90;
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
    iput p3, p0, Ld90;->o:I

    iput-object p1, p0, Ld90;->O:Ljava/lang/Object;

    iput-object p2, p0, Ld90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld90;->o:I

    iget-object v1, p0, Ld90;->b:Ljava/lang/Object;

    iget-object p0, p0, Ld90;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lapp/ui/main/preferences/nav/SettingsNavigator;

    check-cast v1, Lapp/ui/main/preferences/nav/TpmsBindSensorType;

    invoke-static {p0, v1}, Lapp/ui/main/preferences/nav/TpmsNavKt;->a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/TpmsBindSensorType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->p(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroid/app/Activity;

    check-cast v1, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    invoke-static {p0, v1}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->o(Landroid/app/Activity;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->O(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    invoke-static {p0, v1}, Lapp/ui/main/searchv2/SearchRowKt;->o(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast v1, Lapp/ui/main/searchv2/SearchPoiFragment;

    invoke-static {p0, v1}, Lapp/ui/main/searchv2/SearchPoiFragment;->a(Landroidx/compose/foundation/layout/ColumnScope;Lapp/ui/main/searchv2/SearchPoiFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->w(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroid/content/Intent;

    check-cast v1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {p0, v1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->q(Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/compose/material3/SearchBarScrollBehavior;

    check-cast v1, Landroidx/compose/material3/AppBarWithSearchColors;

    invoke-static {p0, v1}, Landroidx/compose/material3/SearchBarKt;->d(Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/material3/AppBarWithSearchColors;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lkotlinx/serialization/SealedClassSerializer;

    invoke-static {p0, v1}, Lkotlinx/serialization/SealedClassSerializer;->O(Ljava/lang/String;Lkotlinx/serialization/SealedClassSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v1, Landroidx/window/area/SafeWindowAreaComponentProvider;

    invoke-static {p0, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->o(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Landroidx/compose/material3/ripple/RippleNode;

    invoke-static {p0, v1}, Landroidx/compose/material3/ripple/RippleNode;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ripple/RippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lapp/ui/main/maps/ui/ReportSignInViewModel;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v1}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->o(Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    check-cast v1, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$SignIn;

    invoke-static {p0, v1}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->O(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$SignIn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Ljava/lang/Class;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p0, v1}, Landroidx/window/reflection/ReflectionUtils;->o(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;

    invoke-static {p0, v1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt;->a(Landroidx/compose/runtime/State;Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/collection/MutableScatterSet;

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {p0, v1}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lapp/feature/contacts/domain/model/CallFilter;

    invoke-static {p0, v1}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->l(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/CallFilter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, v1}, Lapp/ui/main/rating/RatingBottomSheetKt;->O(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Landroidx/compose/ui/tooling/PreviewActivity;->p(Landroidx/compose/runtime/MutableIntState;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroid/content/Context;

    check-cast v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-static {p0, v1}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->o(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->f(Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Ljava/util/Map;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->n(Ljava/util/Map;Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->l(Lapp/ui/main/inappbilling/model/PurchaseViewState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->c(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroid/content/Context;

    check-cast v1, Lapp/ui/main/onboarding/OnboardingActivity;

    invoke-static {p0, v1}, Lapp/ui/main/onboarding/OnboardingActivity;->q(Landroid/content/Context;Lapp/ui/main/onboarding/OnboardingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {p0, v1}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->x(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-static {p0, v1}, Lkotlinx/serialization/internal/ObjectSerializer;->o(Ljava/lang/String;Lkotlinx/serialization/internal/ObjectSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->o(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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
