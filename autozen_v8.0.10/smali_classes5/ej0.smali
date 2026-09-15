.class public final synthetic Lej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/weather/model/WeatherViewState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIII)V
    .locals 0

    .line 1
    iput p6, p0, Lej0;->o:I

    iput-object p1, p0, Lej0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iput-object p2, p0, Lej0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lej0;->c:Z

    iput p4, p0, Lej0;->d:I

    iput p5, p0, Lej0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lej0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lej0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget-object v2, p0, Lej0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lej0;->c:Z

    iget v4, p0, Lej0;->d:I

    iget v5, p0, Lej0;->e:I

    invoke-static/range {v1 .. v7}, Lapp/ui/launcherV2/widgetsV2/weather/SmallWeatherWidgetKt;->o(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lej0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget-object v1, p0, Lej0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lej0;->c:Z

    iget v3, p0, Lej0;->d:I

    iget v4, p0, Lej0;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/weather/SmallWeatherWidgetKt;->O(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
