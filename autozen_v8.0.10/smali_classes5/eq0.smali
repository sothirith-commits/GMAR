.class public final synthetic Leq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/weather/model/WeatherViewState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V
    .locals 0

    .line 1
    iput p2, p0, Leq0;->o:I

    iput-object p1, p0, Leq0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leq0;->o:I

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Leq0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->t(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->y(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->r(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->b(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->A(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->k(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->a(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
