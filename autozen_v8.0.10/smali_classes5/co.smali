.class public final synthetic Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lco;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco;->O:F

    iput p2, p0, Lco;->b:F

    iput-object p3, p0, Lco;->c:Ljava/lang/Object;

    iput-object p4, p0, Lco;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/zenthek/domain/weather/model/WeatherViewState;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lco;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco;->O:F

    iput-object p2, p0, Lco;->c:Ljava/lang/Object;

    iput-object p3, p0, Lco;->d:Ljava/lang/Object;

    iput p4, p0, Lco;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lco;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lco;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/domain/weather/model/WeatherViewState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v1, p0, Lco;->O:F

    iget v4, p0, Lco;->b:F

    invoke-static/range {v1 .. v6}, Lapp/ui/launcherV2/widgetsV2/weather/CompactWeatherWidgetKt;->a(FLjava/lang/String;Lcom/zenthek/domain/weather/model/WeatherViewState;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lco;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Lco;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v1, p0, Lco;->O:F

    iget v2, p0, Lco;->b:F

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AlertDialogKt;->d(FFLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
