.class public final synthetic Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq7;->o:I

    iput-boolean p1, p0, Lq7;->O:Z

    iput-object p2, p0, Lq7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lq7;->o:I

    iput-object p4, p0, Lq7;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Lq7;->O:Z

    iput-object p2, p0, Lq7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq7;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lq7;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Lq7;->O:Z

    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->O(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    iget-object v0, p0, Lq7;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v2, p0, Lq7;->O:Z

    invoke-static/range {v1 .. v6}, Lapp/ui/main/tpms/compose/MotorcycleViewLandscapeKt;->O(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    iget-object v0, p0, Lq7;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    move-object v6, p3

    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    iget-boolean v1, p0, Lq7;->O:Z

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->a(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lq7;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v2, p0, Lq7;->O:Z

    invoke-static/range {v1 .. v6}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->l(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
