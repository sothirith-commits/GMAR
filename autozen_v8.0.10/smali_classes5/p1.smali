.class public final synthetic Lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp1;->o:I

    iput-object p1, p0, Lp1;->O:Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    iput-boolean p2, p0, Lp1;->b:Z

    iput-object p3, p0, Lp1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp1;->o:I

    iget-object v1, p0, Lp1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lp1;->b:Z

    iget-object p0, p0, Lp1;->O:Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1, p1}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;->O(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;ZLjava/lang/String;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->o(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;ZLjava/lang/String;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
