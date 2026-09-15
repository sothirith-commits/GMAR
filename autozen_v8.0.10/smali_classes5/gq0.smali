.class public final synthetic Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/weather/model/WeatherViewState;

.field public final synthetic b:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/weather/model/WeatherViewState;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgq0;->o:I

    iput-object p1, p0, Lgq0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iput p2, p0, Lgq0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgq0;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgq0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget p0, p0, Lgq0;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->l(Lcom/zenthek/domain/weather/model/WeatherViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgq0;->O:Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget p0, p0, Lgq0;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->g(Lcom/zenthek/domain/weather/model/WeatherViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
