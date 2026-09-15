.class public final synthetic Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p3, p0, Le6;->o:I

    iput-object p1, p0, Le6;->O:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Le6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le6;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6;->O:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Le6;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->d(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le6;->O:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Le6;->b:I

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material/SnackbarKt;->d(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Le6;->O:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Le6;->b:I

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/SearchBarKt;->g(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Le6;->O:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Le6;->b:I

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt;->a(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Le6;->O:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Le6;->b:I

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->a(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
