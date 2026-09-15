.class public final synthetic Lek0;
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
    iput p3, p0, Lek0;->o:I

    iput-object p1, p0, Lek0;->O:Ljava/lang/Object;

    iput-object p2, p0, Lek0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lek0;->o:I

    iget-object v1, p0, Lek0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lek0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->b(Landroid/content/Context;Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, p1}, Landroidx/compose/animation/core/TransitionKt;->O(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast v1, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/animation/core/TransitionKt;->g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast v1, Landroidx/compose/animation/core/TransitionInstance;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TransitionInstance;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Landroidx/compose/animation/core/Transition;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/animation/core/Transition;->O(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    check-cast v1, Landroidx/arch/core/util/Function;

    invoke-static {p0, v1, p1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p0, v1, p1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, p1}, Landroidx/lifecycle/Transformations;->O(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->O(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    check-cast v1, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->f(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/SensorEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    check-cast p1, Landroidx/collection/ArrayMap;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->O(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    check-cast v1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->g(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    check-cast v1, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->h(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/TyreEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->o(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->O(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/text/TextLinkScope;

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->b(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->o(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/geometry/Size;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/ui/graphics/Outline;

    check-cast v1, Landroidx/compose/ui/graphics/ColorProducer;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->r(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    check-cast v1, Landroidx/compose/ui/graphics/ColorProducer;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->D(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt;->a(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;

    check-cast v1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppType;

    invoke-static {p0, v1, p1}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt;->o(Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl;

    check-cast v1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl;->b(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl;Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    check-cast v1, Landroidx/work/impl/model/SystemIdInfo;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Landroidx/compose/foundation/style/StyleOuterNode;

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;

    check-cast v1, Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;->o(Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

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
