.class public final synthetic Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lbq;->o:I

    iput-boolean p3, p0, Lbq;->O:Z

    iput-object p2, p0, Lbq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbq;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zenthek/domain/weather/model/WeatherViewState;

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean p0, p0, Lbq;->O:Z

    invoke-static {p0, v0, p1, p2, p3}, Lapp/ui/launcherV2/widgetsV2/weather/SmallWeatherWidgetKt;->a(ZLcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation3/runtime/NavBackStack;

    check-cast p1, Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean p0, p0, Lbq;->O:Z

    invoke-static {p0, v0, p1, p2, p3}, Lapp/ui/main/onboarding/OnboardingActivity;->E(ZLandroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean p0, p0, Lbq;->O:Z

    invoke-static {p0, v0, p1, p2, p3}, Lapp/ui/main/bubble/LauncherFloatingBubbleServiceKt;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zenthek/domain/launcher/model/WidgetData;

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean p0, p0, Lbq;->O:Z

    invoke-static {p0, v0, p1, p2, p3}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->g(ZLcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
