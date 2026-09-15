.class public final synthetic Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/weather/model/WeatherViewState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb;->o:I

    iput-object p1, p0, Lmb;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmb;->o:I

    iget-object p0, p0, Lmb;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->h(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->H(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/widgetsV2/weather/CompactWeatherWidgetKt;->o(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
