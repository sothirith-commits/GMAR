.class public final synthetic Liq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/weather/WeatherViewModel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/weather/WeatherViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq0;->o:I

    iput-object p1, p0, Liq0;->O:Lapp/ui/main/weather/WeatherViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liq0;->o:I

    iget-object p0, p0, Liq0;->O:Lapp/ui/main/weather/WeatherViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->l(Lapp/ui/main/weather/WeatherViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->m(Lapp/ui/main/weather/WeatherViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->e(Lapp/ui/main/weather/WeatherViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lapp/ui/main/weather/ui/WeatherScreenKt;->w(Lapp/ui/main/weather/WeatherViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lapp/ui/main/weather/ui/WeatherScreenKt;->C(Lapp/ui/main/weather/WeatherViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
