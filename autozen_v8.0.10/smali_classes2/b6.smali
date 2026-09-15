.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lb6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb6;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lb6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb6;->O:Ljava/lang/Object;

    iput-object p3, p0, Lb6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lb6;->o:I

    iput-object p1, p0, Lb6;->O:Ljava/lang/Object;

    iput-object p2, p0, Lb6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lb6;->o:I

    iput-object p1, p0, Lb6;->O:Ljava/lang/Object;

    iput-object p2, p0, Lb6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lb6;->o:I

    iput-object p1, p0, Lb6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb6;->O:Ljava/lang/Object;

    iput-object p4, p0, Lb6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb6;->o:I

    iget-object v1, p0, Lb6;->d:Ljava/lang/Object;

    iget-object v2, p0, Lb6;->c:Ljava/lang/Object;

    iget-object v3, p0, Lb6;->b:Ljava/lang/Object;

    iget-object p0, p0, Lb6;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/utils/WorkForegroundUpdater;

    check-cast v3, Ljava/util/UUID;

    check-cast v2, Landroidx/work/ForegroundInfo;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v3, v2, v1}, Landroidx/work/impl/utils/WorkForegroundUpdater;->o(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lcom/zenthek/domain/launcher/model/GridPosition;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v3, v2, v1}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->j(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v3, v2, v1}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->O(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v2, v1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->k(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    invoke-static {v1, p0, v3, v2}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->n(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    check-cast v3, Landroidx/compose/ui/unit/Density;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v2, v1}, Landroidx/compose/material3/SwipeToDismissBoxKt;->o(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/navigationevent/compose/NavigationEventState;

    check-cast v3, Landroidx/navigationevent/NavigationEventInfo;

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v3, v2, v1}, Landroidx/navigationevent/compose/RememberNavigationEventStateKt;->o(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v3, v2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->P(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    check-cast v1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-static {p0, v3, v2, v1}, Landroidx/compose/animation/core/InfiniteTransitionKt;->o(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {p0, v1, v3, v2}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->k(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {p0, v3, v2, v1}, Landroidx/compose/runtime/GapComposer;->d(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-static {v3, v2, p0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->a(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v3, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v2, p0, v1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->a(Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;

    check-cast v3, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v3, v2, v1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->q(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    check-cast v3, Ljava/lang/Exception;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0, v3, v2, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->h(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v3, Landroidx/compose/material3/SheetState;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroidx/compose/animation/core/Animatable;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, p0}, Landroidx/compose/material3/BottomSheetKt;->a(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/compose/material3/SheetState;

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {p0, v3, v2, v1}, Landroidx/compose/material3/BottomSheetKt;->f(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/material3/TooltipState;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v3, v2, v1}, Landroidx/compose/material3/internal/BasicTooltipKt;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
