.class public final synthetic Lk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, Lk4;->o:I

    iput-boolean p1, p0, Lk4;->O:Z

    iput-object p2, p0, Lk4;->b:Ljava/lang/Object;

    iput p3, p0, Lk4;->c:I

    iput p4, p0, Lk4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk4;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Lk4;->O:Z

    iget v3, p0, Lk4;->c:I

    iget v4, p0, Lk4;->d:I

    invoke-static/range {v1 .. v6}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;->o(ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Lk4;->O:Z

    iget v3, p0, Lk4;->c:I

    iget v4, p0, Lk4;->d:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/BackHandler_androidKt;->O(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Lk4;->O:Z

    iget v3, p0, Lk4;->c:I

    iget v4, p0, Lk4;->d:I

    invoke-static/range {v1 .. v6}, Landroidx/activity/compose/BackHandlerKt;->o(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
