.class public final synthetic Li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Li4;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/zenthek/domain/launcher/model/ClockType;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lkotlin/text/CharDirectionality;->o()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lapp/ui/main/preferences/nav/CarSettings;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->n()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->v()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->g()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->q()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lapp/ui/main/preferences/nav/Calls;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->m()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lapp/ui/main/preferences/nav/Calendar;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lapp/ui/main/preferences/nav/BugReport;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Landroidx/compose/material3/BottomSheetKt;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Landroidx/compose/material3/BottomSheetKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lapp/ui/main/messages/compose/BorderCrossingNotificationKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Motorcycle;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Car;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/BindTpmsState;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->o()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Landroidx/compose/foundation/text/BasicText_androidKt;->O()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->o()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->c()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->d()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/skydoves/balloon/Balloon;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/skydoves/balloon/Balloon;->l()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/skydoves/balloon/Balloon;->h()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlightKt;->o()Landroidx/compose/ui/graphics/Brush;

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
