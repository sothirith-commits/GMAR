.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Lcom/zenthek/domain/weather/model/WeatherViewState;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIII)V
    .locals 0

    .line 1
    iput p7, p0, Llb;->o:I

    iput-object p1, p0, Llb;->O:Ljava/lang/String;

    iput-object p2, p0, Llb;->b:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iput-object p3, p0, Llb;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Llb;->d:Z

    iput p5, p0, Llb;->e:I

    iput p6, p0, Llb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llb;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Llb;->O:Ljava/lang/String;

    iget-object v2, p0, Llb;->b:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget-object v3, p0, Llb;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Llb;->d:Z

    iget v5, p0, Llb;->e:I

    iget v6, p0, Llb;->f:I

    invoke-static/range {v1 .. v8}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->b(Ljava/lang/String;Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Llb;->O:Ljava/lang/String;

    iget-object v1, p0, Llb;->b:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget-object v2, p0, Llb;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Llb;->d:Z

    iget v4, p0, Llb;->e:I

    iget v5, p0, Llb;->f:I

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/widgetsV2/weather/CompactWeatherWidgetKt;->O(Ljava/lang/String;Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
