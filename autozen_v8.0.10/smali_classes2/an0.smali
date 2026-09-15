.class public final synthetic Lan0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lan0;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->b(Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->O(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->d(Landroidx/compose/animation/core/AnimationVector1D;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->j(I)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->c(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->o(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->b(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;->O(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Lapp/ui/main/voice/tts/media/TtsAudioCache;->o(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/TriggerBasedInvalidationTracker;->a(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/SeekableTransitionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->o(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/TransactorKt;->o(Landroidx/sqlite/SQLiteStatement;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->b(Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->r(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->b(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->d(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->s(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->q(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->i(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/material3/TopAppBarState;->a(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    invoke-static {p1}, Lcom/github/eltonvs/obd/command/engine/ThrottlePositionCommand;->O(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenKt;->O(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/foundation/text/TextLinkScope;->o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-static {p1}, Landroidx/compose/foundation/text/TextLinkScope;->g(Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {p1}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-static {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o(Landroidx/compose/ui/text/input/ImeAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-static {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/ImeAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->O(Ljava/util/List;)Lkotlin/Unit;

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
