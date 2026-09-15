.class public final synthetic Landroidx/compose/material3/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/ay;->o:I

    iput-object p1, p0, Landroidx/compose/material3/ay;->O:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/ay;->b:Landroidx/compose/ui/layout/Placeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ay;->o:I

    iget-object v1, p0, Landroidx/compose/material3/ay;->b:Landroidx/compose/ui/layout/Placeable;

    iget-object p0, p0, Landroidx/compose/material3/ay;->O:Ljava/util/ArrayList;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$2$1;->o(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$2$1;->o(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
