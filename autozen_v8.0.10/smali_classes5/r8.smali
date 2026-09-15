.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 2
    iput p2, p0, Lr8;->o:I

    iput p1, p0, Lr8;->O:I

    iput-wide p3, p0, Lr8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lr8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8;->b:J

    iput p3, p0, Lr8;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr8;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lr8;->b:J

    check-cast p1, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$PageNumberFactory;

    iget p0, p0, Lr8;->O:I

    invoke-static {p0, v0, v1, p1}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->o(IJLapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lr8;->b:J

    check-cast p1, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$PageNumberFactory;

    iget p0, p0, Lr8;->O:I

    invoke-static {p0, v0, v1, p1}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenLauncherKt;->b(IJLapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Lr8;->O:I

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v1, p0, Lr8;->b:J

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/material3/ProgressIndicatorKt;->e(JILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide v0, p0, Lr8;->b:J

    check-cast p1, Lapp/ui/launcherV2/screens/map/MapScreenViewModel$PageNumberFactory;

    iget p0, p0, Lr8;->O:I

    invoke-static {p0, v0, v1, p1}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->d(IJLapp/ui/launcherV2/screens/map/MapScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/map/MapScreenViewModel;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-wide v0, p0, Lr8;->b:J

    check-cast p1, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel$PageNumberFactory;

    iget p0, p0, Lr8;->O:I

    invoke-static {p0, v0, v1, p1}, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenKt;->o(IJLapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-wide v0, p0, Lr8;->b:J

    check-cast p1, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$PageNumberFactory;

    iget p0, p0, Lr8;->O:I

    invoke-static {p0, v0, v1, p1}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->j(IJLapp/ui/launcherV2/screens/CockpitScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/CockpitScreenViewModel;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
