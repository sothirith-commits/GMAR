.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/a;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1}, Landroidx/compose/material3/VisibleModifier;->o(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/material3/OverflowStateImpl;->O(Ljava/util/List;)Landroidx/compose/material3/OverflowStateImpl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;->o(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1}, Landroidx/compose/material3/CenteredContentMeasurePolicy;->O(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/material3/AppBarOverflowStateImpl;->o(Ljava/util/List;)Landroidx/compose/material3/AppBarOverflowStateImpl;

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
